#!/bin/bash

months=(
	'jan'
	'feb'
	'march'
	'april'
	'may'
	'june'
	'july'
	'sept'
	'oct'
	'nov'
	'dec'
)

days=('mon' 'tues' 'wed' 'thurs' 'fri' 'sat' 'sun')

for month in ${months[@]};
do 
	echo $month

done
for number in {0..5};
do
	echo $number
done

# for <item> in <list>
#do
#done
