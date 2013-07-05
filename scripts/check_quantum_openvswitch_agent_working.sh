#!/bin/sh

ps -ef | grep quantum-openvswitch-agent | grep -v grep | grep -v defunc
#ps -ef | grep q[u]antum-openvswitch-agent
