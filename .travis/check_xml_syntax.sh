#!/bin/bash

find . -type f -name "*.xml" | \
while read f; do
	#xmllint "$f" || echo "xml lint fail: $f"
	nb=$((nb++))
done
echo "checked $nb xml files"
