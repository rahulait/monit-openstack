#!/bin/sh

ps -ef | grep quantum-server | grep -v grep | grep -v defunc
#ps -ef | grep q[u]antum-server
