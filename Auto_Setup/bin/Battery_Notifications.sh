#! /bin/bash
is_Battery_Low=0
while [ 1 ]; do

  Battry_Status=$(acpi -b | grep -P -o '[0-9]+(?=%)')
  # Battry_Status=$(cat ~/.local/bin/My_Battery_Status.sh)

  if ((Battry_Status <= 20 && is_Battery_Low == 0)); then
    notify-send -t 5000 "Battry is Low!!! $Battry_Status% 😍"
    is_Battery_Low=$((1))
  fi

  if ((Battry_Status > 20 && is_Battery_Low == 1)); then
    is_Battery_Low=$((0))
  fi

  if ((Battry_Status < 5)); then
    notify-send -t 10000 "Battry Very Low!!! $Battry_Status% 😭"
  fi

  sleep 60
  # echo "Battery Status is $Battry_Status%...$is_Battery_Low"
done
