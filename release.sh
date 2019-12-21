#!/bin/bash

set -euo pipefail

PROJECT=neotron-32

if [ ! -v DOCKER_CMD ]; then
	DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
	DOCKER_CMD="docker run --rm -it -v ${DIR}:/kicad-project productize/kicad-automation-scripts"
fi

TEMP_PATH=$(mktemp -d "${DIR}/kicad-automation-XXXXXX")

TEMP_PATH_IN_DOCKER=${TEMP_PATH/$DIR/\/kicad-project}

echo "TEMP_PATH=$TEMP_PATH"
echo "TEMP_PATH_IN_DOCKER=$TEMP_PATH_IN_DOCKER"

mkdir "${DIR}/build" || (echo "Refusing to build because output dir exists" && exit 1)

echo "Running ERC..."
${DOCKER_CMD} python -m kicad-automation.eeschema.schematic run_erc /kicad-project/${PROJECT}.sch ${TEMP_PATH_IN_DOCKER}/erc
cp ${TEMP_PATH}/erc/${PROJECT}.erc ${DIR}/build

echo "Printing Schematic..."
${DOCKER_CMD} python -m kicad-automation.eeschema.schematic export -f pdf /kicad-project/${PROJECT}.sch ${TEMP_PATH_IN_DOCKER}/schematic
cp ${TEMP_PATH}/schematic/${PROJECT}.pdf ${DIR}/build/${PROJECT}-schematic.pdf

echo "Running DRC..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.run_drc /kicad-project/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/drc
cp ${TEMP_PATH}/drc/drc_result.rpt ${DIR}/build/${PROJECT}.drc

echo "Generating Gebers..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot /kicad-project/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/gerbers
cp ${TEMP_PATH}/gerbers/${PROJECT}_gerbers.zip ${DIR}/build/${PROJECT}-gerbers.zip

echo "Plotting PCB as PDF..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot -f pdf /kicad-project/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/pcb F.Cu B.Cu F.SilkS F.Mask Edge.Cuts
cp ${TEMP_PATH}/pcb/${PROJECT}.pdf ${DIR}/build/${PROJECT}-pcb.pdf

echo "Now run: sudo rm -rf ${TEMP_PATH}"
