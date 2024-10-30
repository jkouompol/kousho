#!/bin/bash

# Generate SSH key (press Enter when prompted to accept defaults)
ssh-keygen -t rsa -b 4096 -C "your_email@example.com" -f ~/.ssh/id_rsa -N ""

# Start the SSH agent in the current shell session
eval "$(ssh-agent -s)"

# Add the SSH key to the agent
ssh-add ~/.ssh/id_rsa
