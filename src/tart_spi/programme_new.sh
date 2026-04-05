#!/bin/sh
openFPGALoader --cable ft232 --fpga-part xc6slx9tqg144 --verify --write-flash firmware/tart_256Mbit.bit
