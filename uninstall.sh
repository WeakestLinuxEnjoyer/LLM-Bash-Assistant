#!/bin/bash 

# Requirements : Ollama, Python3, PIP

# Uninstalling the required model
ollama rm hf.co/mecha-org/linux-command-generator-llama3.2-1b:F16

# Uninstalling the required Python module
pip uninstall ollama

# Removing the scripts
rm ask.py chat.py
