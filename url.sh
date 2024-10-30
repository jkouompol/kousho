#!/bin/bash

# Generate SSH key
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

# Start the SSH agent and evaluate it in the current shell
eval "$(ssh-agent -s)"

# Add the SSH key to the agent
ssh-add ~/.ssh/id_rsa
