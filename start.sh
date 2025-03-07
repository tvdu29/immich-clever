#!/bin/bash

mkdir /immich
mkdir /immich-src

./pre-install.sh
./install.sh
./post-install.sh

/immich/app/machine-learning/start.sh &
/immich/app/start.sh