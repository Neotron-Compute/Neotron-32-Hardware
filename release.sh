#!/bin/bash

set -euo pipefail

if [ ! -v DOCKER_CMD ]; then
	echo "Wibble"
	DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
	DOCKER_CMD="docker run --rm -it -v ${DIR}:/kicad-project productize/kicad-automation-scripts"
else
	echo "Wobble"
fi

echo "Running ERC..."
${DOCKER_CMD} python -m kicad-automation.eeschema.schematic run_erc /kicad-project/neotron-32.sch /kicad-project/build
echo "Printing schematic..."
${DOCKER_CMD} python -m kicad-automation.eeschema.schematic export /kicad-project/neotron-32.sch neotron-32-schematic.pdf
echo "Running DRC..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.run_drc /kicad-project/neotron-32.kicad_pcb /kicad-project/build
echo "Generating gebers..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot /kicad-project/neotron-32.kicad_pcb /kicad-project/build
echo "Plotting PCB as PDF..."
${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot -f pdf /kicad-project/neotron-32.kicad_pcb /kicad-project/build

