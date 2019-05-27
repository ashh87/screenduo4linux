#!/bin/bash
gcc main.c -I/usr/include/libusb-1.0 -o duo -lusb-1.0
gcc button.c -I/usr/include/libusb-1.0 -o button -lusb-1.0
