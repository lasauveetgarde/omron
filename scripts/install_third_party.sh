#!/usr/bin/env bash

THIRD_PARTY_DIR=third_party
mkdir -p $THIRD_PARTY_DIR


#Ehthernet IP
git -C $THIRD_PARTY_DIR clone https://github.com/ros-drivers/odva_ethernetip.git -b kinetic-devel
