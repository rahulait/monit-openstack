#!/bin/sh

#First Approach:-
ps -ef | grep glance-api | grep -v grep | grep -v defunc

# Optional approach:-
#ps -ef | grep g[l]ance-api

#Optional 2nd approach
#pgrep glance-api
