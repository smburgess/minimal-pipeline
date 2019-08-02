# Minimal pipeline

This minimal pipeline tool takes an [input data file](02_input/input.csv) and processes it, using a [Python script](03_scripts/script.py), to produce an [output data file](04_output/output.csv).

The current script calculates the mean, standard deviation, and number of data points in the input data file. The whole system can be run by entering a single command, e.g. `./runlocal.sh`, see below. Even if many more scripts are 

## Minimal pipeline
* Open a terminal and navigate (using the `ls` and `cd` commands) to the place on your computer :computer: that you want to keep the folder.
* Clone this repository by entering the following into the terminal:
```bash
git clone https://github.com/burgess-lab/minimal-pipeline.git
```
* Note that you will likely need the [Pandas](https://pandas.pydata.org/) python to run the analysis, to install this module enter the following into the terminal.
```bash
sudo pip install pandas
```
* To run the `Minimal pipeline` tool, navigate to the [01_shell](01_shell/) folder using terminal and enter one of these commands:
	*  `./runlocal.sh` to run the analysis on your computer.
	*  `./runupload.sh` to run the analysis on your computer and upload any changes to GitHub.

Refer to the [presentation](lab-meeting_2019-08-01.pdf) for more details.

:octocat: Way to go!
