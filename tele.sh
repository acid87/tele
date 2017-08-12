sudo ifconfig wlan1 down
new_mac=$(/home/pi/Documents/tele/mac_gen.sh) 
#echo $new_mac
sudo ifconfig wlan1 hw ether $new_mac
unset new_mac
sudo ifconfig wlan1 up
sleep 30s
lynx www.google.com -cmd_script=/home/pi/Documents/tele/comm > /dev/null
