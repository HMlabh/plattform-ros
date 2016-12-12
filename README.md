
# plattform-ros



############################################################
##################### Einrichtung ##########################
############################################################
1) Repository clonen:
	(im home-Verzeichniss)
	git clone https://github.com/HMlabh/plattform-ros

2) Verzeichniss sourcen 
   (benötigt bei allen ros-Befehlen)
	source ~/plattform-ros/devel/setup.bash

3) Sourcen automatisieren 
   (source Befehl in die .bashrc - Datei schreiben,
   die bei jedem Start eines Terminals ausgeführt wird)
	nano ~/.bashrc
   oder für Vim-Nutzer:
	vim ~/.bashrc

   Zeile einfügen:
	source ~/plattform-ros/devel/setup.bash


###########################################################
######################## Benutzung ########################
###########################################################

a) Paket Compilieren
	catkin_make

b) roscore starten (falls kein Roslaunch benutzt)
	roscore
