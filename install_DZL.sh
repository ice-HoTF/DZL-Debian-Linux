### DZL Installer ### 
echo "Copying 'DZL Folder' to /home/$USER/"
cp -R /home/$USER/DZL-Beta-main/DZL/ /home/$USER/
echo ""
echo ""
echo "Installing Dependencies:"
### Install Dependencies: ###
echo ""
sudo apt install gawk -y
echo ""
echo ""
sudo apt install curl -y
echo ""
echo ""
sudo apt install jq -y
echo ""
echo ""
### Give user ownership to .png icon ###
echo "Taking Ownership of the DZL Folder Contents."
sudo chmod +x /home/$USER/DZL-Beta-main/DZL/./*
sudo chmod +x /home/$USER/DZL/./*
echo ""
echo ""
### Copy DZL.desktop file to your application Directory ###
cp /home/$USER/DZL-Beta-main/DZL/DZL.desktop /home/$USER/.local/share/applications/DZL.desktop &
echo "DZL.desktop was copied to '/home/$USER/.local/share/applications/' and should be available in the application menu."
echo ""
echo ""
### Copy dzl.png file to /usr/share/icons ###
cp /home/$USER/DZL-Beta-main/DZL/dzl.png /usr/share/icons/
echo "Application Icon copied to 'usr/share/icons'"
echo ""
echo ""
### Copy Icon to /usr/share/icons/
sudo cp /home/ice/Pictures/dzl.png /usr/share/icons/
echo ""
echo ""
echo "All Done! Launch DZL by Using the Application Menu Entry or through Terminal: bash /home/$USER/DZL/DZL.sh"
