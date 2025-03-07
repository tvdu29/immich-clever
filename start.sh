#!/bin/bash

mkdir /immich
mkdir /immich-src

./pre-install.sh
./install.sh
./post-install.sh

systemctl daemon-reload && systemctl enable immich-ml.service immich-web.service