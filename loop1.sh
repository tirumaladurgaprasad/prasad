#!/bin/bash
	for (( row = 1; row <=9; row ++));
	do
		if (( row <= 5)); then
			for (( column = 1; column <= row; column ++));
			do
				echo -n "*"
			done
		else
			for (( column = 1; column <= 10-row; column ++));
			do
				echo -n "*"
			done
		fi
		echo
	done






