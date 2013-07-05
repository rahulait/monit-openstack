#!/bin/sh

ps -ef | grep nova-conductor | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-conductor
