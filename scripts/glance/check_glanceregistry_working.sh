#!/bin/sh

#First Approach:-
ps -ef | grep glance-registry | grep -v grep | grep -v defunc

# Optional approach:-
#ps -ef | grep g[l]ance-registry

#Optional 2nd approach
#pgrep glance-registry
