#!bin/bash
# Reset password for pi
echo "pi:raspberry" | sudo chpasswd

# Stop remote connection
sudo service apache2 stop
# Recite unique key / passwd
echo "Your unique key:
Committed to russian godess. Bahrain ethiopia ALGERIA. LAoS.
Public:
Eldger AUGER. Albania Clip Shut Push Thrusty. Velvet posse. 808
"
echo "Your new password is:
raspberry"

# Reboot?
echo "Would you like to reboot your machine? [y/n] <ENTER>
read boot
if ($boot === "y")
then
sudo reboot
else
echo "Alright, your good to go...
BUT YOU LOST!
If you machine has any problems contact Axel Hovorka or see 'cmdline.txt' to acsess root and revive your machine"
echo "Exiting in 3" 
sleep 1;
echo "2..."
sleep 1;
echo "Exited!"
exit

#
