# ROS_HOMEWORK_2

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
