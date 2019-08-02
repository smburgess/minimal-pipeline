#!/usr/bin/env bash


### Print some empty spaces
echo -e "\n"


### Record start time
SECONDS=0


### Remove any output from previous runs
echo -e "\n\nBASH: Delete prior output";
cd ../04_output
find . -type f ! \( -name '*.' \) -exec rm {} \;


### Run scripts
echo -e "\n\nBASH: Run scripts";
cd ../03_scripts
python script.py


### Upload changes to repo
echo -e "\n\nBASH: Push to github";
cd ../;
git add .;
git commit -m "<test run>" 1>>/dev/null; # Change the commit message in quotations 
git push origin master 2>>/dev/null;


### Go back to the shell folder
cd 01_shell


### Print how long it took to run this script
duration=$SECONDS

echo -e "\n"
echo -e "~~~ run.sh ~~~"
echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
date
echo -e "~~~ *** ~~~"
echo -e "\n\n"

