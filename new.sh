#!/bin/bash


read -p "What is your Note?" note


cat >> /home/$USER/Documents/notes.txt <<cc
Note: $note

cc


echo "Thank you for using this program! by L4ma"

#Copyright by L4ma
