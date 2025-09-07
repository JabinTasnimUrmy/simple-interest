#!/bin/bash
# simple-interest.sh — compute simple interest without asking input
# Formula: SI = (Principal × Rate × Time) / 100

# You can change these values as needed
P=1000   # Principal
R=5      # Rate of Interest
T=2      # Time in years

SI=$(( (P * R * T) / 100 ))

echo "Principal: $P"
echo "Rate: $R"
echo "Time: $T"
echo "Simple Interest: $SI"
