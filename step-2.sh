#!/usr/bin/env bash

sudo apt-get install -y \
  build-essential \
  cmake \
  pkg-config

sudo apt-get install -y \
  libjpeg-dev \
  libtiff5-dev \
  libjasper-dev \
  libpng12-dev 

sudo apt-get install -y \
  libavcodec-dev \
  libavformat-dev \
  libswscale-dev \
  libv4l-dev

sudo apt-get install -y \
  libxvidcore-dev \
  libx264-dev

sudo apt-get install -y \
  libgtk2.0-dev \
  libgtk-3-dev

sudo apt-get install -y \
  libatlas-base-dev \
  gfortran

sudo apt-get install -y \
  python2.7-dev

cd ~
wget -O opencv.zip https://github.com/Itseez/opencv/archive/3.3.0.zip
wget -O opencv-contrib.zip https://github.com/Itseez/opencv_contrib/archive/3.3.0.zip
unzip opencv.zip
unzip opencv_contrib.zip

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py

sudo pip install numpy
sudo pip install picamera[array]

# sudo apt-get install -y \
#   python-numpy \
#   python-scipy \
#   python-matplotlib

# sudo apt-get install -y \
#   default-jdk \
#   ant

# sudo apt-get install -y \
#   libgtkglext1-dev

# sudo apt-get install -y \
#   v4l-utils

# wget https://bootstrap.pypa.io/get-pip.py
# sudo python get-pip.py

# sudo apt-get install -y \
#   python2.7-dev

# sudo pip install numpy
# sudo pip install "picamera[array]"

cd ~/opencv-3.3.0/
mkdir build
cd build
cmake \
  -D CMAKE_BUILD_TYPE=RELEASE \
  -D CMAKE_INSTALL_PREFIX=/usr/local \
  -D INSTALL_PYTHON_EXAMPLES=ON \
  -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules \
  -D BUILD_EXAMPLES=ON .. 

echo "::"
echo ":: Increase your SWAP FILE SIZE at this point."