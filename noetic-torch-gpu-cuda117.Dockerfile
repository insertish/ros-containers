FROM ghcr.io/insertish/ros:noetic

# install torch with GPU support
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117
