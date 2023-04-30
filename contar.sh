#!/bin/bash

for file in *.txt; do
  echo "$file: $(wc -l < "$file") líneas"
done
