#!/bin/sh

ps -ef | grep cinder-scheduler | grep -v grep | grep -v defunc
#ps -ef | grep c[i]nder-scheduler
