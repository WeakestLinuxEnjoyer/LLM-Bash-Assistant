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

## Test Cases 

### How do I know if LLMan is working as intended?

You can ask a question and ask if it's according to the context. For example, let's as LLMan to define a `cat`; this is a UNIX program that lets you view file contents to the screen. If you see this answer, LLMan is working well. 
![Cat LLMan](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-11_context2.png)

If you ask an untrained AI about cat, the answer is this :
![Cat General](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-10_context1.png)

**More Examples**
1. Give examples of UNIX commands, such as `sort(https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-16_examples.png)`.
2. Translate human languages into a bash [script](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-17_translate.png).

### Where do LLMan get the answers?

If you want to see LLMan answers source, click the `citations>` button below the answer. You should see this :
![Citations](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-12_citations.png)

Let's dig deeper by clicking the citation's name : 
![Citations Detail](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-13_citations2.png)

### "LLMan answer is a bit suspicious"

![Hallucinate](https://github.com/WeakestLinuxEnjoyer/LLM-Bash-Assistant/blob/main/LLMan/Images/LLMAN-14_hallucinate.png)

This means LLMAn hallucinates. As we can see, LLMan produces a code in Python despite having no Python code generation ability. 
If your agent hallucinates, you can insert this slash command using `/` button in the chat. 
Slash Command : 
>According to the documents you have
