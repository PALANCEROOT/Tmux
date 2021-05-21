#!/data/data/com.termux/files/usr/bin/bash

pkg install python -y
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear
echo " "
echo "                      " ✿♥✿░T░H░A░N░K░S░✿♥✿ | lolcat
echo " " 
echo " "

echo "    ____  ___    __    ___    _   _____________"
echo "   / __ \/   |  / /   /   |  / | / / ____/ ____/"
echo "  / /_/ / /| | / /   / /| | /  |/ / /   / __/   "
echo " / ____/ ___ |/ /___/ ___ |/ /|  / /___/ /___   "
echo "/_/   /____|___________ |_______/\____/_____/   "
echo "      / __ \/ __ \/ __ \/_  __/                 "
echo "     / /_/ / / / / / / / / /                    "
echo "    / _, _/ /_/ / /_/ / / /                     "
echo "   /_/ |_|\____/\____/ /_/                      "
echo "                                                "
echo ":-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:-:"



#TODO: hide input
read -p "Enter new password: " passone;
read -p "Repeat password: " passtwo;

if [ $passone = $passtwo ];
then
	touch /data/data/com.termux/files/usr/share/login/.pass
	python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
	echo 'Login installed By PALANCE ROOT'
        echo 'Subscribe 🇵 🇦 🇱 🇦 🇳 🇨 🇪  🇷 🇴 🇴 🇹 Channel'
elif [ $passone != $passtwo ];
then
	echo 'Password does not  match ask PALANCE ROOT for help'
fi
