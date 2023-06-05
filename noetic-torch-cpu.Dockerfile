FROM ghcr.io/insertish/ros:noetic

# install torch with CPU support only
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
