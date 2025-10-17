#! /bin/bash
# sudo apt install bc -y
time=1
T0=$(cat /sys/class/powercap/intel-rapl/intel-rapl:0/energy_uj)
sleep $time
T1=$(cat /sys/class/powercap/intel-rapl/intel-rapl:0/energy_uj)
echo "scale=2; ($T1 - $T0) / ($time * 1000000)" | bc
