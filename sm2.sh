	#!/bin/bash
trap '' 2
while true
do

  clear
	echo "__   __  __   __"
   	echo "| J | P | C | E |" 
     	echo "--   --   --   --"
	echo""
	echo " {===========================>> Shell Menu Graphical <<===========================}"
	echo "                                ####################"
	echo ""
		date
	echo ""
	echo "Bitte eingeben:"
	echo "---------------"
	echo ""
	echo "	10 = Libreoffice        11 = Minecraft        12 = Netflix"
	echo ""
	echo "	13 = OBS                14= Odysee            15 = Rectangle"
	echo ""
	echo "	16 = UnZip              17 = VLC              18 = Whatsapp"
	echo ""
	echo "	19 = Etcher	        20 = MGBA             21 = Final Cut Pro"
	echo ""
	echo ""
	echo "         - = ShellMenu Teil 1"
	echo "" 
	echo ""
	echo "	 t = Terminal            b = Browser	      c = CleanMyMac"
	echo ""
	echo " {======================>> Shell Menu Terminal <<========================}"
	echo "			   ###################"
	echo ""
	echo "	A = Bashtop 		B = C-Matrix"
	echo ""
	echo " 	C = TTY-Clock		D = Dieter"
	echo ""
	echo " 	E = Midnight-Commander	I = IPv4-Address				| u = Update"
	echo ""
	echo "	H = Pfetch"
	echo ""
	echo "================="
	echo ""
	echo "	q = exit"
	echo ""

	      echo  "Option wählen: "

	   read answer
	   case "$answer" in

	10) open -a Libreoffice;;
	11) open -a minecraft.launcher;;
	12) open -a  Netflix;;
	13) open -a  OBS;;
	14) open -a Odysee;;
	15) open -a rectangle;;
	16) open -a unzip;;
	17) open -a  vlc;;
	18) open -a whatsapp;;
	19) open -a etcher;;
	20) open -a mgba;;
	21) open -a "Final Cut Pro";;
	b) open -a  waterfox;;
	t) open -a iTerm.app;;
	c) open -a "cleanMyMac x.app";;
  -) ./sm1.sh;;
  #Terminal
  A) btop;;
  B) cmatrix;;
	C) tty-clock -s -c -C1 -b;;
	D) ssh dieter@192.168.0.18;;
	E) mc;;
	I) ifconfig | grep "inet 192";;
	H) pfetch;;
	u) sudo softwareupdate -l -i -a && brew upgrade	;;
	q) exit;;


		esac
		read input
		done
