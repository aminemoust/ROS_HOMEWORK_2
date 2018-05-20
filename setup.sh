#!/bin/bash

cp home2.world	~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp turtlebot3_aula_h.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r aula_h	~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.


echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

