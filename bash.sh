#!/bin/bash

file="molitva.txt"

if [ -f "$file" ]; then
  cat "$file"
else
  echo "File not found: $file"
fi