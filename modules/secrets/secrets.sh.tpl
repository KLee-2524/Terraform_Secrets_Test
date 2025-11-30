#!/bin/bash
# Simple test script to confirm Terraform Cloud variable injection
export DEBIAN_FRONTEND=noninteractive

mkdir /home/ubuntu/FAST
echo "FAST directory created" > /home/ubuntu/FAST/setup_log.txt
echo "This is my variable: ${TEST_VAR}" > /home/ubuntu/FAST/setup_log.txt