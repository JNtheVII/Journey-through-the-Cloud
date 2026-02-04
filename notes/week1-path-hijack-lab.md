#!/bin/bash
# Author: Jaden H
# Purpose: PATH Hijacking simulation
# Date: 2026-02-04

# PATH Hijacking Lab

## Objective
Demonstrate how Linux command resolution can be exploited by placing a malicious executable earlier in PATH.

## Steps Performed
- Created ~/engineering/malicious_bin
- Created a fake command called mycmd
- Modified PATH using export
- Verified command resolution using which
- Hijacked ls safely by creating a fake ls script
- Restored PATH to default

## Key Commands Used
- export PATH=...
- which ls
- chmod +x
- ./script

## Results
Linux executed the fake ls script instead of /usr/bin/ls when the malicious directory was placed first in PATH.

## Security Relevance
This is a real attack technique used to execute malicious code and capture credentials or sensitive output.
