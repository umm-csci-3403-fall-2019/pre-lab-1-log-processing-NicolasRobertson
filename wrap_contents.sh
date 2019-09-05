#!/bin/bash

#Define variables
CONTENT=$1
SPECIFY=$2
RESULT=$3

cat "${SPECIFY}_header.html" ${CONTENT} "${SPECIFY}_footer.html" > ${RESULT}
