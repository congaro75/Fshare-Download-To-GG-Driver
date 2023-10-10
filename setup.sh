#! /usr/bin/bash
#! Ho Ngoc Hai, don't touch baby

apt update
pip3 install -r requirements.txt &>/dev/null
pip3 install --upgrade requests
mv -v * ../

