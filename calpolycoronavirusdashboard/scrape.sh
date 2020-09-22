#!/bin/zsh
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="/Users/mcclane/Desktop/projects/webscraping/calpolycoronavirusdashboard/$today.html"
curl "https://coronavirus.calpoly.edu/dashboard" --output $filename
