# sms (short message service) automation
Short mesaage service (SMS) is an automation tool for android to automate 
text messages by single click/schedule on android mobile phones.

This tool is useful for
* Bulk SMS marketing
* Instant broadcasting
* Sending festivals messages

And Small businesses, startups, entrepreneurs and individual can take advantages.*


**Requirements**

* Android version +7
* [Termux Application](https://f-droid.org/repo/com.termux_118.apk)
* [Linux](https://linuxjourney.com/) & [Shell scripting](https://linuxcommand.org/lc3_writing_shell_scripts.php) knowledge
* [Macrodroid- Device Automation](https://play.google.com/store/apps/details?id=com.arlosoft.macrodroid)
* Confidence and solid communication skill
* Active brain of a reader :)



**Installation/Setup**

**Step 0- Clone this tool on termux**

git clone https://github.com/armanhrshaikh/sms-automation.git && cd sms-automation && chmod -R 755 *


**Step 1- Install dependencies**

./script.sh


**Step 2- Put all your phone numbers with country code in a text file (e.g phone_numbers.txt)**

+919999999999<br>
+918888888888<br>
+917777777777<br>
+916666666666


**Step 3- Edit the message in line number 14 inside sms.sh (use appropriate special characters if required)**

vim sms.sh


**Step 4- Finally start your automation work**

sms.sh -f phone_numbers.txt
 
 
**Step 5- Schedule your automation task**

Design your script and put inside crontab<br>




**The agreement with marketers**
* Sim card and monthly recharge pack will be provided by company
* Forward calls to official number handled by company, when you going busy and can not attend calls
* Automate auto-reply by macroidroid when you recieving huge calls
* Properly compile the script weekly/monthly/quaterly/half yearly given by company
* Sign and forwad the scaned copy of an agreement on official email or send by post

