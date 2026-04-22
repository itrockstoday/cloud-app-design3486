#!/bin/bash
# This runs in the background after the Codespace is already "green"
sudo apt-get update
sudo apt-get install -y openjdk-17-jdk
# Download a lightweight standalone Android Studio version
wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2024.2.1.11/android-studio-2024.2.1.11-linux.tar.gz
tar -xvzf android-studio-*.tar.gz
echo "Android Studio is ready. Run './android-studio/bin/studio.sh' in the Desktop terminal."
