#!/bin/bash

### Uninstall DZL###
cd ~
exec bash
sudo rm /home/$USER/.local/share/applications/DZL.desktop 
sudo rm /usr/share/icons/dzl.png
sudo rm -rf /home/$USER/DZL/
sudo rm -rf /home/$USER/DZL-Beta-Linux-main/
sudo rm /home/$USER/DZL-Beta-Linux-main.zip
cd ~
echo "Uninstallation Successful"
