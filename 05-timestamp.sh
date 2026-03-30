#!/bin/bash
# TIME_STAMP=$(date)
# echo "shell scripted executed time is at: $TIME_STAMP"
# START_TIME=$(date)
# echo "shell script start time is at: $START_TIME"
# sleep 10
# END_TIME=$(date)
# echo "shell script start time is at: $END_TIME"

# START_TIME=$(date +%s)
# END_TIME=$(date +%s)
# TOTAL_TIME=$(($END_TIME-$START_TIME))
# echo "shell script Total Time is at: $TOTAL_TIME"

TIME_STAMP=$(date)
echo "shell script executed time is: $TIME_STAMP"

START_TIME=$(date +%s)
echo "Start time: $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "End time: $END_TIME"

TOTAL_TIME=$(($END_TIME - $START_TIME))
echo "Total execution time: $TOTAL_TIME seconds"