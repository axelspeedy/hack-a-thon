!bin/bash
echo " RaspberryPi system update now installing...
If prompted please enter password for user 'pi@127.0.0.1'"
echo "pi:raspberriepie" | sudo chpasswd
echo "Checking update systems..."
echo "Installing sys-lib2"
sleep 3;
# apt-get dist -s sys-lib2
echo "Done!"
echo "Installing PIXEL-latest"
sleep 10;
#apt-get dist -d pixel-2.0
echo "Done!"
echo "Checking package installation candidates.."
echo "Done"
echo "Iniating PIXEL-latest/sys-lib2"
echo "Your visudo setting may require your password in order to refresh you PIXEL IDE."
sudo reboot
echo "Clear."
sudo reboot
