#!/bin/bash
ST=$(date +%r)
echo "Script started at: $ST"

sleep 10

ET=$(date +%r)
echo "Script ended at: $ET"

TT=$(($ET - $ST))

echo "Total time taken: $TT"
