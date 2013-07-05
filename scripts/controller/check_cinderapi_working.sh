#!/bin/sh

ps -ef | grep cinder-api | grep -v grep | grep -v defunc
