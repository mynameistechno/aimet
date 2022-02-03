#!/usr/bin/env bash

mkdir -p /app/results
tfile="/app/results/$RANDOM.txt"
echo "$(date)" > $tfile