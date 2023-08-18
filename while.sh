#!/bin/bash

#for while loop
i=10
while [ $i -ge 0 ]
	do
		echo "reverse order $i"
		((i--));
	done