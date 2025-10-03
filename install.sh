#!/bin/bash 

# Requirements : Ollama, Python3, PIP

# Installing the required models 
ollama pull mistral 
ollama pull hf.co/mecha-org/linux-command-generator-llama3.2-1b:F16

# Installing the required Python modules
pip install ollama
pip install streamlit
