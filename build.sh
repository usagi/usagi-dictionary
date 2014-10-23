#!/bin/sh

TARGETS=`find . -type f -name '*.txt'`
OUTPUT=usagi-dictionary-all.txt

cat ${TARGETS} > ${OUTPUT}
