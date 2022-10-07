#! /usr/bin/env bash

git clone --recursive https://github.com/sunfu-chou/realsense-apriltag-ros-jetson.git

cd realsense-apriltag-ros-jetson/catkin_ws \
&& source /opt/ros/melodic/setup.bash \
&& catkin_make \
&& source devel/setup.bash
