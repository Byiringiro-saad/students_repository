#!/bin/bash
student_Directory="students_directory"
if [-d"$student_Directory"]; then echo "Directory '$student_Directory' already exists."
else
	mkdir students_directory
fi
cd students_directory
COHORTS=("cohort1.txt" "cohort2.txt" "cohort3.txt" "cohort4.txt" "cohort5.txt")
for file in "${COHORTS[@]}"; do
	touch "$file"
	echo "Created file: $file"
done
