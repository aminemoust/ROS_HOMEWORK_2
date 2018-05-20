# ROS_HOMEWORK_2
This file is part of ROS-Homework-1 and it is distributed under the terms of the
GNU Lesser General Public License (Lesser GPL)

Laboratorio Ciberfisico<br>
[Robot Programming with ROS](http://profs.scienze.univr.it/~bloisi/corsi/ciberfisico.html)<br>
A.Y. 2017/2018<br>
University of Verona (Italy)

![laboratorio ciberfisico](img/cyberphysical-lab.jpg)

In questo homework si deve modellare una parte del dipartimento di informatica del Università di Verona, da utilizzare in Gazebo.
Il modello viene poi usato per creare una mappa e su questa viene fatta una navigazione autonoma del turtlebot3.
Il modello usato in questo homework è l'aula H.
Le informazioni della mappa si trovano nella directory map.

N.B: è stato caricato un video che dimostra la navigazione, usando il software rviz; per problemi di caricamenti su youtube, il video è stato caricato direttamente sul repository github (ros_turtlebot_navigationFinal.mp4).


## Installazione:
  ### Prerequisiti:
  Cosa serve prima dell'installazione:
  ```
  -ROS Kinetic
  -Ubuntu 16.04
  
  -turtlebot3_simulation (seguire la guida per turtlebot3 simulation)
  ```
  Come clonare il package:
  ```
  -aprire il terminale
  -cd ~/catkin_ws
  -cd src/
  -git clone URL_DA_CLONARE
  ```
  Per inizializzare il setup del mondo:
  ```
  -aprire il terminale
  -cd ~/catkin_ws/src/ROS_HOMEWORK_2
  -chmod -x ./setup.sh
  -./setup.sh
  ```
## Eseguire il launcher:
   Per eseguire il launcher:
   ```
  -aprire il terminale
  -export TURTLEBOT3_MODEL=waffle 
  -roslaunch turtlebot3_gazebo turtlebot3_aula_h.launch
  ```
  
  ```
  -aprire un nuovo terminale
  -export TURTLEBOT3_MODEL=waffle 
  -roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map.yaml  (Esportare prima la mappa e il file map.yaml nella home, o in un'altra directory, modificando però il path in map_file)
  ```
  
  ```
  -aprire un nuovo terminale
  -export TURTLEBOT3_MODEL=waffle 
  -rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz
  ```



Second assignment of cyber-physical laboratory<br>
For any suggestion/bugs/typos report to <br>
amine.moustaghfir@studenti.univr.it
