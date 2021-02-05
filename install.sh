#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
export PATH=/usr/local/bin:$PATH\
python -m pip install --upgrade pip
pip3 uninstall librosa -y
pip3 install librosa==0.6.2
pip3 uninstall numba -y
pip install numba==0.48
pip3 install scipy
pip3 install SpeechRecognition
pip3 install youtube-dl
