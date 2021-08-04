#!/bin/bash
#
# This script is designed for people who are too lazy to startup screens by themselves. I am writing this at 3AM because why not?
# anyways lol.
# Be sure to change screen names and shit lol
# By Bunni / Emily
echo "--------------------------------------------------------------------------"
echo "|                     Screen Session Starter                              |"
echo "|                          By Bunni                                       |"
echo "--------------------------------------------------------------------------"
tput setaf 1; echo "We are going to try and start the screens"
screen -dmS ScreenName bash -c '<command here>; exec bash'
screen -dmS ScreenName2 bash -c '<command here>; exec bash'
tput setaf 2; echo "Screens started succesfully!"
