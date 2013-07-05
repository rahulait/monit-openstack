#!/bin/sh

ps -ef | grep keystone | grep -v grep | grep -v defunc
