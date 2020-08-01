#! /bin/bash

files=(
'/etc/shadow'
'/etc/passwd'
'/etc/hosts'
)

for file in ${files[@]};
do
	ls -l $file >> $output
done
