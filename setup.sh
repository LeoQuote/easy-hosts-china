#!/bin/bash
echo -n "overwrite the exsiting hosts file?(y/n)"
read input
if [ $input = 'y' ]
then
    cp hosts /etc/hosts
    echo 'overwriting hosts file'
else 
    echo 'not done'
fi
echo 'end'
