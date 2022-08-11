#!/bin/bash

n=`wc -l < $1`
#echo $n
md=2
mod=`expr $n % $md`
#echo $mod

one=1 

if [[ $mod -eq 0 ]]
then
  m=$(( $n / 2 ))
  head -n $m $1 | tail -n +$m
  #awk '{if ( FNR==$m ) print $0}' $1
  #echo "Hii"
else
  m=$(( $n / 2 ))
  k=$(( $m + $one ))
  
  head -n $m $1 | tail -n +$m
  #awk '{if ( NR==$k ) print $0}' $1
  #echo "Hello"
fi


#awk '{if(NR==$n) print $0}' $1

#cat $1 | awk -v myvar='END {print FNR}'
#echo $myvar

#cat $1 | awk -F "\n" 'END{print FNR}'



