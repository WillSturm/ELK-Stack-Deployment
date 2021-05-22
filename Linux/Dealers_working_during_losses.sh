#!/bin/bash
cd ~/Documents/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis
awk -F' ' '{print $1,$2,$5,$6}' ./0310_Dealer_schedule | grep -i "05.*AM" > Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0310_Dealer_schedule | grep -i "08.*AM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0310_Dealer_schedule | grep -i "02.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0310_Dealer_schedule | grep -i "08.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0310_Dealer_schedule | grep -i "11.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0312_Dealer_schedule | grep -i "05.*AM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0312_Dealer_schedule | grep -i "08.*AM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0312_Dealer_schedule | grep -i "02.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0312_Dealer_schedule | grep -i "08.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0312_Dealer_schedule | grep -i "11.*PM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0315_Dealer_schedule | grep -i "05.*AM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0315_Dealer_schedule | grep -i "08.*AM" >> Dealers_working_during_losses.txt
awk -F' ' '{print $1,$2,$5,$6}' ./0315_Dealer_schedule | grep -i "02.*PM" >> Dealers_working_during_losses.txt

