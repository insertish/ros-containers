FROM ros:noetic

# prevent interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# update the image
RUN apt-get update && \
    apt-get install -y \
    git \
    python3-pip \
    python3-dev \
    python3-opencv \
    libglib2.0-0

# upgrade pip
RUN python3 -m pip install --upgrade pip

# install torch with GPU support
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117
