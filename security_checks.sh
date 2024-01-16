#!/bin/bash

# Run tfsec
tfsec .

# Run checkov
checkov -d .
