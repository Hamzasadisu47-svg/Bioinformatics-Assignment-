#!/bin/bash

# Create output folder
mkdir -p output

# Run Python scripts and save results
python scripts/hamza.py > output/hamza.txt

# Combine outputs into CSV
echo "Name,GitHub,Slack,Interest" > output/results.csv
echo "Hamza Sadisu,hamzasadisu47-svg,@Hamza,Genomics" >> output/results.csv

echo "All scripts executed successfully."