#!/bib/bash

#until loop

count=20
i=0

until [ $i -gt $count ]
do
	echo "$i"
	((i++))
done
