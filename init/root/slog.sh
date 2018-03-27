#!/bin/sh
# system_loggy.sh

_date=`date +%F_%H-%M-%S`
rm /cache/loggy_system*
logcat > /cache/loggy_system_${_date}.txt