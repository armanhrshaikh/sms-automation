# sms-semi-automation
Short mesaage service (SMS) is an automation tool for android to automate 
text messages by single click on android mobile phones.

This tool is useful for
* Sms marketing
* Instant broadcasting
* Sending festivals messages

*Small businesses, startups, entrepreneurs and individual can take advantages.*


**Requirements**

* Android version +7
* [Termux Application](https://f-droid.org/repo/com.termux_118.apk)
* Linux & Shell scripting knowledge


**Step 0- Clone the tool on termux**

git clone https://github.com/armanhrshaikh/sms-semi-automation.git && chmod -R 755 *

**Step 1- install dependencies**

./script.sh


**Step 2- put all your phone numbers with country code in a text file e.g phone_numbers.txt**

+919999999999

+918888888888

+917777777777

+916666666666

**Step 3- Edit the message in line number 14 of sms.sh (use appropriate special characters if required)**

**Step 4- finally start your automation work**

./sms.sh -f phone_numbers.txt
