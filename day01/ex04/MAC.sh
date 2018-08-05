#! /bin/bash
ip link | grep ether | grep -o -P "(?<=link/ether ).*(?=brd)"
# ip link | grep ether | sed -e 's/.*ether \(.*\)brd.*/\1/'

