#!/bin/bash
# Author: Jaden H
# Purpose: I made a mistake overwriting one file for another with the same name, so I redid it. Simple Bash script to demonstrate basic output and sys variables.
# Date: 2026-02-04

echo "Hello, world from a previous mistake!"
echo "I learned that Linux does NOT have a recycling bin and NOT to have two files have the same name before moving one into a directory with the other."
echo "This script is running as user: $(whoami)"
echo "This is the current directory: $(pwd)"
echo "This is the home directory: $HOME"

echo "Learning from our mistakes makes us better!"
