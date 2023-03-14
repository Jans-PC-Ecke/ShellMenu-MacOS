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
	echo "	 1 = Atom              2 = Blackmagick         3 = Citra "
	echo ""
	echo "	 4 = Curseforge        5 = Discord             6 = Dolphin"
	echo ""
	echo "	 7 = Gimp      	       8 = Hotkey              9 = Jdwonlaoder"	
	echo ""
	echo ""
	echo ""
	echo ""
	echo "         + = ShellMenu Teil 2"
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

	1) open -a Atom;;
	2) open -a Blackmagick;;
	3) open -a Citra;;
	4) open -a Curseforge;;
	5) open -a Discord;;
	6) open -a Dolphin;;
	7) open -a Gimp;;
	8) open -a Hotkey;;
	9) open -a jdownloader2;;
	b) open -a waterfox;;
	t) open -a iTerm.app;;
	c) open -a "cleanMyMac x.app";;
  +) ./sm2.sh;;
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
