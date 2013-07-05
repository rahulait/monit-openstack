#!/bin/sh

ps -ef | grep quantum-l3-agent | grep -v grep | grep -v defunc
#ps -ef | grep q[u]antum-l3-agent
