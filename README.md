# ROS Docker Containers

This is my collection of useful ROS containers with certain dependencies pre-installed.

The base Noetic container comes with Python3 pip, Git, OpenCV, libglib, and Catkin Tools.

| Image                                                     | Distro | Torch           | YOLOv8  |
| --------------------------------------------------------- | ------ | --------------- | :-----: |
| `ghcr.io/insertish/ros:noetic`                            | Noetic |                 |         |
| `ghcr.io/insertish/ros:noetic-torch-cpu`                  | Noetic | CPU             |         |
| `ghcr.io/insertish/ros:noetic-torch-gpu-cuda117`          | Noetic | GPU (CUDA 11.7) |         |
| `ghcr.io/insertish/ros:noetic-yolov8-cpu-8.0.112`         | Noetic | CPU             | 8.0.112 |
| `ghcr.io/insertish/ros:noetic-yolov8-gpu-cuda117-8.0.112` | Noetic | GPU (CUDA 11.7) | 8.0.112 |
