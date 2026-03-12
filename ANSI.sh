#!bin/env bash

echo  " practica color "
f=31
b=42
s=0

if [[  -z $1 && -z $2 && -z $3 ]] ; then 
			printf '\033[%s;%s;%smFG:%s;BG:%sS:%s\033[0m\t'  "$j" "$i" "$k"  "$j" "$i" "$k"  
fi

	for k in {0..9}; do
	echo " ---------- canvi a FG: $j -- BG: $i -- S: $k  ----------"
#	echo " ---------- canvi a S: $k ----------"
	for j in {30..39} ; do
		for i in {40..49} ;do 
			#printf 'FGC: %s : \033[%smFORE \n\033[0m' "$i"
			printf '\033[%s;%s;%smFG;BG;S:%s;%s;%sm\033[0m'  "$j" "$i" "$k"  "$j" "$i" "$k"  
		done
		echo ""
	done
	sleep 0.5
done
printf '\a'
echo ""
