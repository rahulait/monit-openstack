#!/bin/sh

ps -ef | grep nova-consoleauth | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-consoleauth
