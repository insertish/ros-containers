FROM ghcr.io/insertish/ros:noetic-torch-cpu

# install YOLOv8 library
RUN pip3 install ultralytics
