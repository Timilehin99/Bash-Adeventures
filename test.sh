#!/bin/bash

names=$(ls)

for name in $names
do
if [[ "$name" = *".sh" ]]
then
    echo $name
fi
done
