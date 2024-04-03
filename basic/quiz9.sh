#!/bin/sh
touch multiLine.txt
echo "Line 1 \ Line 2 \ Line 3 \ Line 4 \ Line 5" > multiLine.txt
head -3 multiline.txt

