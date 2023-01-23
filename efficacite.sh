#!/bin/bash
if [[ $1=="feu" && $2=="eau" ]]; then
echo "ce n'est pas très efficace"
elif [[ $1=="eau" && $2=="plante" ]]; then
echo "ce n'est pas très efficace"
elif [[ $1=="plante" && $2=="feu" ]]; then
echo "ce n'est pas très efficace"
elif [[ $1=="eau" && $2=="eau" ]]; then
echo "c'est efficace"
elif [[ $1=="feu" && $2=="feu" ]]; then
echo "c'est efficace"
elif [[ $1=="plante" && $2=="plante" ]]; then
echo "c'est efficace"
elif [[ $1=="eau" && $2=="feu" ]]; then
echo "c'est super efficace"
elif [[ $1=="feu" && $2=="plante" ]]; then
echo "c'est super efficace"
elif [[ $1=="plante" && $2=="eau" ]]; then
echo "c'est super efficace"
else
echo "marche pas"
fi
