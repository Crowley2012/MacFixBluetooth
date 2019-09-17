# Fix bluetooth headphones
fixblue() {
    local name='TAOTRONICS SoundLiberty 53'
    local mac='00-87-63-56-ad-d9'

    BluetoothConnector --disconnect "$mac"
    blueutil -p 0 && sleep 1 && blueutil -p 1
    BluetoothConnector --connect "$mac" --notify
    while ! SwitchAudioSource -a | grep -q "$name"; do sleep 1; done
    SwitchAudioSource -s "$name" -t output
}