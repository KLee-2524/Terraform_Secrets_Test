#!/bin/bash
# Simple test script to confirm Terraform Cloud variable injection
export DEBIAN_FRONTEND=noninteractive

echo "This is my variable: ${TEST_VAR}"