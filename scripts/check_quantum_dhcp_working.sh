#!/bin/sh

ps -ef | grep quantum-dhcp-agent | grep -v grep | grep -v defunc
#ps -ef | grep q[u]antum-dhcp-agent
