#!/bin/sh
openFPGALoader --cable ft2232_b --fpga-part xc6slx9tqg144 --verify --write-flash firmware/tart.bit
