#!/usr/bin/env bash

cd ~/opencv-3.3.0/build
sudo make -j4
sudo make install
sudo ldconfig
