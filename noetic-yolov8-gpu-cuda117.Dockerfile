FROM ghcr.io/insertish/ros:noetic-torch-gpu-cuda117

# install YOLOv8 library
RUN pip3 install ultralytics==8.0.112
