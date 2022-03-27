# Push-Keys
This project is about the automated (cyclic) generation of keyboard inputs to keep the 'alive' or 'online'  status in different services like Skype or Microsoft Teams.   

## How to use the .ps script
**Right click on file -> execute as PowerShell Script**

Further Information about the functionality of the script:

> Toggling "NUMLOCK" will use the Numpad Lock-key and therefore   
> on some keyboards also causing a blinking LED.  
> It's possible to simply replace any string "{NUMLOCK}" in this file by other  
> keyboard references like {CAPSLOCK},{UP},{+}  
> Table for refernces [title](https://devguru.com/content/technologies/wsh/wshshell-sendkeys.html)  
> To Exit this script, press [STRG] + [c]   

**To Exit this script, press [STRG] + [c]**


### Executing a Windows Powershell script for the 1st time
When you are executing a PowerShell script for the first time you may encounter the following error:

> *.... cannot be loaded because running scripts is disabled on this system.*   

You will have to give PowerShell the permission to execute scripts.  
In order of doing so, at first execute Windows PowerShell Application with admin rights and secondly type the following command inside of the shell window. 

> *Set-ExecutionPolicy Unrestricted*  

confirm command by pressing [Enter]
Press [Y] for *Yes* 
confirm by pressing [Enter]

Enjoy! :smiley:
