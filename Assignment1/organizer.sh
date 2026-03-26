#!/bin/bash
mv disorganized_structure organized_structure 
cd organized_structure
mkdir entertainment recipes sports technology travel
mv *entertainment* entertainment/
mv *recipes* recipes/
mv *sports* sports/
mv *technology* technology/
mv *travel* travel
ls -R >> output.txt
