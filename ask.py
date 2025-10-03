#!/bin/python

# A very simple commandline frontend for Mecha.org Linux Command generator
# It simply translates natural language to bash 
# No learning ability

import ollama
import sys

# Question must be enclosed inside " "
question = sys.argv[1]

# Model setup
ollama_response = ollama.chat(model='hf.co/mecha-org/linux-command-generator-llama3.2-1b:F16', messages=[
   {
     'role': 'system',
     'content': 'You are a helpful assistant.',
   },
   {
     'role': 'user',
     'content': question,
   },
])

print("Your Question :", question)
print(ollama_response['message']['content'])

