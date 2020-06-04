#!/bin/env python3

"""
Takes a BOM where the Manufacturer or MPN field contains a `;` symbol, and splits them out.
"""

import sys
import csv

def make_part(part_dict, alt_number):
	result = {}
	for key, value in part_dict.items():
		value_parts = value.split(";")
		if len(value_parts) > alt_number:
			result[key] = value_parts[alt_number].strip()
		elif len(value_parts) == 1:
			result[key] = value.strip()
		else:
			raise ValueError("Not enough alternatives in {!r}".format(part_dict))
	return result

def process(f_in, f_out):
	reader = csv.DictReader(f_in, skipinitialspace=True)
	writer = csv.DictWriter(f_out, fieldnames=reader.fieldnames, quoting=csv.QUOTE_NONNUMERIC)
	writer.writeheader()
	for line in reader:
		manufacturer = line["Manufacturer"].split(";")
		for alt_part in range(len(manufacturer)):
			writer.writerow(make_part(line, alt_part))

def main():
	bom_in_file = sys.argv[1]
	bom_out_file = sys.argv[2]
	if bom_in_file == "-":
		f_in = sys.stdin
	else:
		f_in = open(bom_in_file)
	if bom_out_file == "-":
		f_out = sys.stdout
	else:
		f_out = open(bom_out_file, "w")
	process(f_in, f_out)
	return 0

if __name__ == '__main__':
	sys.exit(main())