#!bin/bash
var='{0..9}'
var2=('OR CA TX PA WA')
lsoutput=$(ls)
for number in ${numbers[@]}
do
	if [ $number -eq 3 ] || [ $number -eq 5 ] || [ $number -eq 7 ]
	then
	    echo $number
	fi
done
stateCheck="I'm not fond of Nevada"
for state in  ${bestStates[@]}
do
	if [ "${state}" == 'New York' ]
	then
	    stateCheck="Neveda is the Best!"
	fi
done
echo $stateCheck
for output in  ${lsoutpur[@]}
do
	echo $output
done


