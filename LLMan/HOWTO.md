# LLMan
_By the time of writing this, I don't know if I can export Anything LLM Agents. In the meantime, I simply provide a tutorial to configure it inside AnythingLLM_

## Preparation
Your hardware shoould be strong enough to run an LLM locally. To find out, visit read this [website](https://www.canyourunai.com/). Then, you need to install following software : 
- Linux System
  - WSL (alternative)
- [Ollama (Optional)](https://ollama.com/download/linux) 
- [AnythingLLM](https://anythingllm.com/desktop)


## Configuration
**Training Files**
Open your Linux system. Clone this repository. Create a directory and run `list.sh`. This will take few minutes. You will get a directory full of .txt files

If you are not using Linux, you could simply unzip manuals.zip for training files. 

Download these books to teach your AI how to use manual pages. 

- [**GNU Bash Reference Manual**](https://www.gnu.org/software/bash/manual/)

- [**The Linux Commandline Interface**](https://linuxcommand.org/tlcl.php)

Alternatively if you know better source that can be obtained legally, you could use them too. 

## Configuring AI Agent
**1. Creating Workspace**

Click plus symbol to create a new workspace. 
![Workspace Name](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-0_create-workspace.png)


**2. Query Settings**

Open the gear symbol to configure your agent behavior. 
![Agent Settings](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-1_settings.png)

**3. Query Mode**

Click query mode. This will set the agent to **only** answer your question based on the data provided.
![Tap Query](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-2_set-querry.png)

Scroll further and insert this text in the `prompt` section. 
> Query Prompt : 
>Given the following conversation, relevant context, and a follow up question, reply with an answer to the current question the user is asking. Return ONLY your response to the question given the above information following the users instructions as needed. If you can't find the answer in the context, say "I don't know".

Set the temperature to 0.3. This will make your AI more strict with the answer. 

Slash Command : 
>According to the documents you have

**4. Upload Training Data**

Find an upload button on the right corner of your workspace menu. Click "upload data". Since the origram do not allow us to automatically unzip data, click all files; shift and hold arrow down button.
![Upload Data](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-7_upload.png)

The process should take ~10 minutes. Once you finished, you should see this : 
![Move Workspace](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-8_copy-data.png)
Click `custom-documents`, then move into workspace to import the data. Make sure you have all of the manuals and books inserted. 

To make sure, you should see these documents on your workspace section : 
![Finished](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-9_data-finished.png)

**Optional Steps**

Change agent provider or LLM models if you want to use different setup.
![Agent Provider](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-4_agent-provider.png)

Disable agent skills. LLMan relies on local document, thus web scraping and browsing skills can be turned off.
![Agent Skills](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-5_agent-settings.png)
