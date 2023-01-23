#!/bin/bash
cpt=0
seuil=$1
for ((i=0;i<$1;i++));do
de1=$RANDOM
de1=$(($de1%20+1))
de2=$RANDOM
de2=$(($de2%20+1))
if [[ $de1 -eq $de2 ]];then
echo "vous etes mort"
cpt=0
break
else
cpt=$(($cpt+$de1+$de2))
fi
done
if [[ cpt -ne 0 ]];then
echo $cpt
fi
