#!/bin/bash
for i in {0..52}
do
	echo $i
	A=0
	A=$(printf "%s.png" $i)
	strings "$A" | grep "Flag{"
done


