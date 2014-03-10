#!/bin/bash
Name=$#;
Name=$@
echo;i=1;
for Name in "$@";
do
echo "Name$i=$Name";
let "i+=1"
done
echo "$Name">>Names.txt
echo "$#Names have been added" 
