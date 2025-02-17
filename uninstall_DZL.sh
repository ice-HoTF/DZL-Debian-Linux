#!/bin/bash

### Uninstall DZL###


cd /home/$USER/
sudo rm /home/$USER/.local/share/applications/DZL.desktop 
sudo rm /usr/share/icons/dzl.png
sudo rm -rf /home/$USER/DZL/
sudo rm -rf /home/$USER/DZL-Beta-main/
sudo rm /home/$USER/DZL-Beta-main.zip
cd ~
echo "Uninstallation Successful"
