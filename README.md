# realsense-apriltag-ros-jetson

## Get and build realsense-ros and apriltag-ros

In docker container

`wget -O - https://raw.githubusercontent.com/sunfu-chou/realsense-apriltag-ros-jetson/master/rs_at.bash | bash`

## Run realsense-ros and apriltag-ros

In docker container

`source /opt/ros/melodic/setup.bash`
`source realsense-apriltag-ros-jetson/catkin_ws/devel/setup.bash`

set up ROS_MASTER_URI and ROS_HOSTNAME
`export ROS_MASTER_URI=http://:11311`
`export ROS_HOSTNAME=`
`roslaunch realsense_apriltag rs_at.launch`
