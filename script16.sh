#!/bin/bash

echo

let l=0

for i in $( ls -c1 )
do
	cont=$( wc -l <$i )
	if [ $cont -gt $l ]
	then
		l=$cont
		arx=$i
	fi
done

echo "$arx té més línies amb $l"
echo

exit 0
