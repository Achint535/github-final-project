#!/bin/bash

# Simple Interest Calculator
# Input fields:
# principal - Principal amount
# rate - Rate of interest
# time - Time period

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$((principal * rate * time))

echo "Simple Interest: $simple_interest"
