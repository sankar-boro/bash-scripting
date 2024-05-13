#!/bin/bash

# 
games=("football" "cricket" "hockey") 

for n in ${games[@]}; 
do
    echo $n
done

#

for (( i=1 ; i<=3 ; i++ )); 
do
    echo ${games[$i]}
done
