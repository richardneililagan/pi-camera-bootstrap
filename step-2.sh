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
  libgtk2.0-dev \
  libgstreamer0.10-0-dbg \
  libgstreamer0.10-0 \
  libgstreamer0.10-dev \
  libv4l-0 \
  libv4l-dev

sudo apt-get install -y \
  libavcodec-dev \
  libavformat-dev \
  libswscale-dev \
  libv4l-dev

sudo apt-get install -y \
  libxvidcore-dev \
  libx264-dev

sudo apt-get install -y \
  libatlas-base-dev \
  gfortran

sudo apt-get install -y \
  python-numpy \
  python-scipy \
  python-matplotlib

sudo apt-get install -y \
  default-jdk \
  ant

sudo apt-get install -y \
  libgtkglext1-dev

sudo apt-get install -y \
  v4l-utils

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py

sudo apt-get install -y \
  python2.7-dev

sudo pip install numpy

cd ~
wget -O opencv.zip https://github.com/Itseez/opencv/archive/3.2.0.zip
wget -O opencv-contrib.zip https://github.com/Itseez/opencv_contrib/archive/3.2.0.zip
unzip opencv.zip
unzip opencv_contrib.zip

