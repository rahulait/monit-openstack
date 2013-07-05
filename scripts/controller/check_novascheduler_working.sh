#!/bin/sh

ps -ef | grep nova-scheduler | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-scheduler
