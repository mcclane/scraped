#!/bin/zsh
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="/Users/mcclane/Desktop/projects/webscraping/slopolicelog/$today.html"
curl "https://pdreport.slocity.org/policelog/rpcdsum.txt" --output $filename
