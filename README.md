# sendkey_cyclic
This project is about the automated (cyclic) generation of keyboard inputs to keep the 'alive' or 'online'  status in different services like Skype or Microsoft Teams.   

Operating system: Windows10
## Usage of the .ps1 script
**Right click on file -> execute as PowerShell Script**

Further Information about the functionality of the script:

Toggle of "CAPSLOCK" will on some keyboards also cause a blinking LED.  
It's possible to simply replace any string "{NUMLOCK}" in this file by other keyboard references e.g.{CAPSLOCK},{UP},{+}. [Table for references](https://devguru.com/content/technologies/wsh/wshshell-sendkeys.html)     
To Exit this script, press [STRG] + [c]   

**To Exit this script, press [STRG] + [c]**


## Executing a Windows Powershell script for the 1st time
When you are executing a PowerShell script for the first time you may encounter the following error:

> *.... cannot be loaded because running scripts is disabled on this system.*   

You have to give PowerShell permission to execute scripts.  
In order of doing so, open Windows PowerShell with admin rights.    
E.g. by searching "Windows Powershell" in the search bar --> right click on App symbol --> execute as admin.

![Powershell_as_admin.png](https://github.com/J-Mildenberger/sendkey_cyclic/blob/main/images/Powershell_as_admin.png?raw=true)

Then execute the following command inside of the shell window

> *Set-ExecutionPolicy Unrestricted*  

![set_execution_policy_powershell.PNG](https://github.com/J-Mildenberger/sendkey_cyclic/blob/main/images/set_execution_policy_powershell.PNG?raw=true)


Press [Enter] to confirm the command   
Type [Y] for *Yes*  
Press [Enter] to confirm 



Enjoy! :smiley:
