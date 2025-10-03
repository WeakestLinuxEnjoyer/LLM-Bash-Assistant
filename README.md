# LLM-Bash-Assistant

As a Linux user who frequently used commandline, I often browse forums to solve my problems. It works, but I'd like to find a way that let me get help without internet. Books and manual pages are there already but they are not interactive. Enter LLM; this is my attempt at creating LLMs to assist Linux commandline operations. Based on this idea, I built two programs : 
1. ask.py : A simple Python script to access Hugging Face Linux command generator custom model, no learning ability.
2. LLMan : Large Language Man, LLM model that learns from manual pages implemented in AnythingLLM. 

# Install Guide
## ask.py
- Clone this repository
- Install requirements with `bash install.sh`
- To uninstall, `bash uninstall.sh`
## LLMan
_By the time of writing this, I don't know if I can export Anything LLM Agents. In the meantime, I simply provide a tutorial to configure it inside AnythingLLM_

**Preparation**
Make sure your laptop can run LLM locally. The minimum requirements for LLMs are, NVIDIA 3000+ GPU RTX, Intel i7 processor with 8+ cores, RAM 16+GB, and 100+GB of free space. 

Install AythingLLM on your desktop. Click the icon according your OS type and wait for the download to finish.

**Configuration**
Convert all of your system commands manual pages into .txt files. The process should take around few minutes. 

Open AnythingLLM and create your workspace. 

Upload files to your workspace. Click `all custom documents`
