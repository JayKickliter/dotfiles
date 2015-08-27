#!/usr/bin/env bash

# This file's directory
# http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

ln -sF $DIR/astylerc ~/.astylerc
