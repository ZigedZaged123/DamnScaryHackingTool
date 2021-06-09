clear
echo ""
echo ""
echo "Do you accept to take responsibility for everything you do in this program?"
read x
if [[ $x == "yes" ]]
then
	clear
	echo ""
	echo "Do you want to install the aircrack-ng package?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install aircrack-ng
	fi
	clear
	echo ""
	echo "Do you want to install nmap?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install nmap
	fi
	clear
	echo ""
	echo "Do you want to install wireshark?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install wireshark
	fi
	clear
	echo ""
	echo "Do you want to install arpspoof?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install dsniff
	fi
	clear
	echo ""
	echo "Do you want to install gnome-terminal?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install gnome-terminal
	fi
	clear
	echo ""
	echo "Do you want to install sqlmap?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt install sqlmap
	fi
	clear
	echo ""
	echo "Do you want to install mdk4?"
	read x
	if [[ $x == "yes" ]]
	then
		sudo apt-get install pkg-config libnl-3-dev libnl-genl-3-dev libpcap-dev
		sudo git clone https://github.com/aircrack-ng/mdk4
		cd mdk4
		make
		sudo make install
		cd ..
	fi
fi
clear
echo "Bye! Thank you for installing Damn Scary Hacking Tool!"

