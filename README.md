![image](https://user-images.githubusercontent.com/85931327/198230904-b7a9f732-df64-42bf-8cee-8c17de9dc240.png)  ![image](https://user-images.githubusercontent.com/85931327/198231356-a9755dd8-c9f7-4c80-b41f-eeb2166bd6b2.png)




# First-Steps-with-Micro-ROS-ESP32

This project is inspired from the core tutorials to install the micro-ROS build system: https://micro.ros.org/docs/tutorials/core/first_application_rtos/


# Installing the micro-ROS build system

First of all you need to have ROS 2 Foxy FitzRoy on your Ubuntu 20.04 LTS computer.
Now, follow these steps to install the micro-ROS build system:

```
# Source the ROS 2 installation
$ source /opt/ros/$ROS_DISTRO/setup.bash

# Create a workspace and download the micro-ROS tools
$ mkdir microros_ws
$ cd microros_ws
$ git clone -b $ROS_DISTRO https://github.com/micro-ROS/micro_ros_setup.git src/micro_ros_setup

# Update dependencies using rosdep
$ sudo apt update && rosdep update
$ rosdep install --from-paths src --ignore-src -y

### Install pip
$ sudo apt-get install python3-pip

# Build micro-ROS tools and source them
$ colcon build
$ source install/local_setup.bash
```
-> These instructions will setup a workspace with a ready-to-use micro-ROS build system.

## Creating a new firmware workspace




