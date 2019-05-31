#!/bin/sh
echo "If this fails, it may be because you are running macOS 10.11 or later,"
echo "and have not disabled SIP. https://encrypted.google.com/search?hl=en&q=disable%20SIP "
sudo cp -v "empty trash.aif" /System/Library/Components/CoreAudio.component/Contents/SharedSupport/SystemSounds/finder/
sudo cp -v "drag to trash.aif" /System/Library/Components/CoreAudio.component/Contents/SharedSupport/SystemSounds/dock/
sudo cp -v "Volume Mount.aif" /System/Library/Components/CoreAudio.component/Contents/SharedSupport/SystemSounds/system/
sudo cp -v "ss7.aifc" /System/Library/Sounds"
