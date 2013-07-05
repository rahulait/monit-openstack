#!/bin/sh

#First Approach:-
ps -ef | grep cinder-volume | grep -v grep | grep -v defunc

# Optional approach:-
#ps -ef | grep c[i]nder-volume
