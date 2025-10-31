#!/bin/bash

sudo apt install \
    libncurses5 \
    libstdc++5 \
    libmotif-dev \
    xfonts-75dpi \
    xfonts-100dpi

tar -xvf $HOME/Downloads/Xilinx_ISE_DS_Lin_14.7_1015_1.tar -C ./

cd Xilinx_ISE_DS_Lin_14.7_1015_1
sudo ./xsetup
