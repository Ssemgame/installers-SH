sudo apt-get update
sudo apt-get install bluetooth bluez bluez-tools rfkill
sudo rfkill list
sudo rfkill unblock bluetooth
sudo service bluetooth start
sudo apt-get update
sudo apt-get install blueman
echo Done!
