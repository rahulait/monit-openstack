#!/bin/sh

ps -ef | grep nova-api | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-api
