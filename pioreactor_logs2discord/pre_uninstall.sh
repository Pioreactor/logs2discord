#!/bin/bash

set -x
set -e

export LC_ALL=C

sudo systemctl stop pioreactor_startup_run@logs2discord.service
sudo systemctl disable pioreactor_startup_run@logs2discord.service
