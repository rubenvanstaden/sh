#!/bin/bash

while IFS= read -r line; do
    echo "${1:-#} $line"
done <&0
