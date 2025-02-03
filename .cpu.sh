#!/bin/bash

current_governor=$(cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor)

if [ "$current_governor" == "ondemand" ]; then
    echo "Switching to performance mode..."
    sudo cpupower frequency-set --governor performance

elif [ "$current_governor" == "performance" ]; then
    echo "Switching to ondemand mode..."
    sudo cpupower frequency-set --governor ondemand

else
    echo "Current governor is neither ondemand nor performance. It is $current_governor."
fi
