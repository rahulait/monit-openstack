#!/bin/sh

#First Approach:-
ps -ef | grep nova-compute | grep -v grep | grep -v defunc

# Optional approach:-
#ps -ef | grep n[o]va-compute
