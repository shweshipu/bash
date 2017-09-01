#!/bin/bash
for i in {30..39}
do
	ping 10.183.0.$i -c12:
done

