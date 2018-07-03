#!/bin/bash
while true;
do
  	sshpass -p "food" ssh -o StrictHostKeyChecking=no temp@10.183.3.3 'echo "BirdsAreVeryImportan" > .score_points'
done

