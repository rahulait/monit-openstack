#!/bin/sh

ps -ef | grep quantum-metadata-agent | grep -v grep | grep -v defunc
#ps -ef | grep q[u]antum-metadata-agent
