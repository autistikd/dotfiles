#!/bin/bash

current_governor=$(cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor)

if [ "$current_governor" == "ondemand" ]; then
    echo "Switching to performance mode..."
    sudo cpupower frequency-set --governor performance

elif [ "$current_governor" == "performance" ]; then
    echo "Switching to ondemand mode..."
    sudo cpupower frequency-set --governor ondemand

elif [ "$current_governor" == "schedutil" ]; then
    while true; do
        read -p "ondemand or performance : " new_governor
        if [[ "$new_governor" == "ondemand" || "$new_governor" == "performance" ]]; then
            echo "Switching to $new_governor mode..."
            sudo cpupower frequency-set --governor "$new_governor"
            break
        fi
    done

else
    echo "Current governor is neither ondemand nor performance. It is $current_governor."
fi
