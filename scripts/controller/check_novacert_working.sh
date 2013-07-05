#!/bin/sh

ps -ef | grep nova-cert | grep -v grep | grep -v defunc
#ps -ef | grep n[o]va-cert
