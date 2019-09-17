# MacFixBluetooth
Fix bluetooth audio or other bluetooth devices connected to Mac

### Issue
Have you ever experienced choppy / skippy audio when using bluetooth headphones with you Mac? Then this is the script for you. It is not a permanent fix but it should have you up an running in a few seconds. 


### Install
You will need to install the following brew applications

    brew install BluetoothConnector
    brew install SwitchAudioSource
    brew install Blueutil

Then copy the fixblue() function in Script.sh into your ~/.bash_profile

### Use
Now whenever you experience issues with your headphones just run fixblue in terminal and you should be good to go. 