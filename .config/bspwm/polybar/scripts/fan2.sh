#!/bin/bash
BAT=$(echo "akash" | OpenCorsairLink.elf --device 0  | grep "Fan 0:" -A 1 | egrep -Eo "[0-9]{3} | [0-9]{4}")
echo "FAN2 $BAT RPM"
