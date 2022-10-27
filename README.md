![image](https://user-images.githubusercontent.com/85931327/198247573-fd393c6b-28ad-4193-a4a6-e83628d7b469.png)




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

```
$ ros2 run micro_ros_setup create_firmware_ws.sh freertos esp32
```

## Configuring the firmware with the desired application which is an int32 publisher this time

You can either work with serial communication or wifi udp

```
## Serial communication 
$ ros2 run micro_ros_setup configure_firmware.sh int32_publisher --transport serial 
```
```
# Wifi communication 
$ ros2 run micro_ros_setup configure_firmware.sh int32_publisher -t udp -i 192.168.1.12 -p 8888
$ ros2 run micro_ros_setup build_firmware.sh menuconfig

## Now go to the micro-ROS Transport Settings → WiFi Configuration menu and fill your WiFi SSID and password.
Save your changes, exit the interactive menu.
```

## Building the firmware
```
$ ros2 run micro_ros_setup build_firmware.sh
```

## Flashing the firmware
Now is time to flash the firmware into ou esp32
```
# Connect your ESP32 to the computer with a micro-USB cable, and run:
$ ros2 run micro_ros_setup flash_firmware.sh
```

In case you get an error you need to first enable the port with
```
$ sudo chmod -R 777 /dev/ttyUSB0 
```

Then try agin with :
```
$ ros2 run micro_ros_setup flash_firmware.sh
```

## Creating the micro-ROS agent 
```
#Build agent 
$ ros2 run micro_ros_setup create_agent_ws.sh
$ ros2 run micro_ros_setup build_agent.sh
$ source install/local_setup.bash
```

## Running the micro-ROS app
In case you are working with serial communication use :
```
$ ros2 run micro_ros_agent micro_ros_agent serial --dev /dev/ttyUSB0
```

If you are using Wifi :
```
$ ros2 run micro_ros_agent micro_ros_agent udp4 --port 8888
```

