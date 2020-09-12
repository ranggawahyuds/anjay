#!/bin/sh

u="y"
while [ $u = "y" ]
do
   python3 999dice.py -c 0
   sleep 10
   python3 999dice.py -c 0
   sleep 15
   python3 999dice.py -c 0
   sleep 10
   python3 999dice.py -c 0
   sleep 15
   
done
