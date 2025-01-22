#!/bin/bash

# Loop through values 0-9 for the first value
for i in {0..9}; do
    # Loop through values 0-11 for the second value
    for j in {0..11}; do
        # Run the command with the current combination of i and j
        echo "$i $j" | python -m robocasa.demos.demo_kitchen_scenes
    done
done
