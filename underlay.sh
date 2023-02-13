source /opt/ros/galactic/setup.bash && echo OK
export ROS_DOMAIN_ID=40
export TURTLEBOT3_MODEL=waffle
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/$ROS_DISTRO/share/turtlebot3_gazebo/models
source /usr/share/colcon_cd/function/colcon_cd.sh
export _colcon_cd_root=/opt/ros/galactic/
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash
