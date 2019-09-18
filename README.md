# MacFixBluetooth
Fix bluetooth audio or other bluetooth devices connected to Mac

### Issue
Have you ever experienced choppy / skippy audio when using bluetooth headphones with your Mac? Then this is the script for you. It is not a permanent fix but it should have you back up and running in a few seconds. 

### What It Does
- Disconnects your device
- Resets the bluetooth module
- Reconnects your device
- Sets your device as the selected output audio source

### Install
You will need to install the following brew applications:

    brew install bluetoothConnector
    brew install switchaudio-osx
    brew install blueutil

Then copy the fixblue() function in Script.sh into your ~/.bash_profile file.

You will need to update the name and mac address variables. You can get this information by running the following command in terminal.

    BluetoothConnector

### Use
Now whenever you experience issues with your headphones just run fixblue in terminal and you should be good to go. 