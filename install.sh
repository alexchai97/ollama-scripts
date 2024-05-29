#!/bin/bash

# Download and run the install script for Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Start the Ollama server
ollama serve
