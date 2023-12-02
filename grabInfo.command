#!/bin/bash
userInfo=$(id -un)
system_profiler SPHardwareDataType >> $HOME/Desktop/$userInfo-information.txt
system_profiler SPSoftwareDataType >> $HOME/Desktop/$userInfo-information.txt