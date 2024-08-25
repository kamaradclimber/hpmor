#!/bin/sh

# latexmk hpmor

latexmk hpmor-1 > /dev/null 2>&1 & \
latexmk hpmor-2 > /dev/null 2>&1 & \
latexmk hpmor-3 > /dev/null 2>&1 & \
latexmk hpmor-4 > /dev/null 2>&1 & \
latexmk hpmor-5 > /dev/null 2>&1 & \
latexmk hpmor-6 > /dev/null 2>&1 & \
echo launched, now waiting for all

wait $(jobs -p)
