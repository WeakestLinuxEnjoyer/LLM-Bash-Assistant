#!/bin/bash 

# Requirements : Ollama, Python3, PIP

# Uninstalling the required models 
ollama rm mistral 
ollama rm hf.co/mecha-org/linux-command-generator-llama3.2-1b:F16

# Uninstalling the required Python modules
pip uninstall ollama
pip uninstall streamlit

# Removing the scripts
rm ask.py chat.py
