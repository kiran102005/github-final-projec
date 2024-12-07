#!/bin/bash
# Simple Interest Calculator

# This script calculates simple interest based on user input for principal, interest rate, and time period.

# Author: <Your Name or GitHub username>

# Prompt user for input values
echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in %):"
read rate

echo "Enter the time period in years:"
read time

# Calculate Simple Interest using the formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
