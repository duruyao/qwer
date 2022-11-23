#!/usr/bin/env bash

set -xeuo pipefail

app_home="${PWD}"
chmod +x ./*.py
pip3 install -r requirements.txt
pushd /usr/local/bin >/dev/null
sudo rm -f qwer
sudo ln -s "${app_home}"/qwer.py qwer
popd >/dev/null

