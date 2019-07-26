#!/bin/bash

if [[ "$TRAVIS_OS_NAME" == linux ]]
then
	cat /etc/os-release
elif [[ "$TRAVIS_OS_NAME" == osx ]]
then
	system_profiler SPSoftwareDataType
fi
