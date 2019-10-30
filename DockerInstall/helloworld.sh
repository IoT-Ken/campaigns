#!/bin/sh
#  __    __   _______  __       __        ______      ____    __    ____  ______   .______       __       _______  
# |  |  |  | |   ____||  |     |  |      /  __  \     \   \  /  \  /   / /  __  \  |   _  \     |  |     |       \ 
# |  |__|  | |  |__   |  |     |  |     |  |  |  |     \   \/    \/   / |  |  |  | |  |_)  |    |  |     |  .--.  |
# |   __   | |   __|  |  |     |  |     |  |  |  |      \            /  |  |  |  | |      /     |  |     |  |  |  |
# |  |  |  | |  |____ |  `----.|  `----.|  `--'  |       \    /\    /   |  `--'  | |  |\  \----.|  `----.|  '--'  |
# |__|  |__| |_______||_______||_______| \______/         \__/  \__/     \______/  | _| `._____||_______||_______/ 
                                                                                                                 
# Author: Ken Osborn
# Version: 1.0
# Last Update: 18-Jul-19
# Purpose: Validates that Campaigns are working (outputs "HelloWorld" to /tmp/helloworld.txt)
# Tested On: Ubuntu 18.04.2 LTS

# Set current Package dir variable and change into
dirname=$(echo `echo $(dirname "$0")`)
cd $dirname

echo "This is the script: execute phase" >> /tmp/campaign.log

################################################################################
## HelloWorld
################################################################################
echo "Hello, World!" > /tmp/helloworld.txt
echo "Today is $(date)" >> /tmp/helloworld.txt


