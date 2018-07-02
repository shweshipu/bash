#!/bin/bash
while true;
do
  	sshpass -p "whitehat" ssh -o StrictHostKeyChecking=no buzz@10.183.1.30 'echo "BirdsAreVeryImportan" > SCORE_FILE'
done

