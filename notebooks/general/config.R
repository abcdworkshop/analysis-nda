# This script is a configuration file to be used in conjunction with merge_data.R

# Define paths and variables
# data_dir = path to directory containing the curated data
# script_dir = path to scripts directory
# output_dir = path to directory to write output data files
# filter_list = regular expression to filter text file list with. 
# 	This statement will be used as an input to grepl(); to match more than one 
#	term, use | between terms (see example below)

# OBS! Make sure not to place/write the data to your repository

data_dir = "~/Desktop/data"
script_dir = "~/Documents/code/analysis-nda/notebooks/general"
output_dir = "~/Desktop/data_out"
filter_list = "nback|mid"
