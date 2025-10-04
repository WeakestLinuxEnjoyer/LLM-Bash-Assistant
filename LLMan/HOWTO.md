# LLMan
_By the time of writing this, I don't know if I can export Anything LLM Agents. In the meantime, I simply provide a tutorial to configure it inside AnythingLLM_

## Preparation
Your hardware shoould be strong enough to run an LLM locally. To find out, visit read this [website](https://www.canyourunai.com/). Then, you need to install following software : 
- Linux System
  - WSL (alternative)
- [Ollama (Optional)](https://ollama.com/download/linux) 
- [AnythingLLM](https://anythingllm.com/desktop)


## Configuration
**1. Training Files**
Open your Linux system. Clone this repository. Create a directory and run `list.sh`. This will take few minutes. You will get a directory full of .txt files

If you are not using Linux, you could simply unzip manuals.zip for training files. 

Slash Command : 
>According to the documents you have

Query Prompt : 
>Given the following conversation, relevant context, and a follow up question, reply with an answer to the current question the user is asking. Return ONLY your response to the question given the above information following the users instructions as needed. If you can't find the answer in the context, say "I don't know".
