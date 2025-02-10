#!/bin/bash
mkdir -p students_directory
for ((i = 1; i <=3 ; i++)) ; do
	touch students_directory/Cohort$i.txt
done
