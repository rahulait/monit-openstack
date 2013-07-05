#!/bin/sh

ps -ef | grep nova-novncproxy | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-novncproxy
