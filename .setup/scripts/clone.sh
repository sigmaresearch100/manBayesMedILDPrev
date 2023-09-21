#!/bin/bash

git clone git@github.com:sigmaresearch100/manBayesMedILDPrev.git
rm -rf "$PWD.git"
mv manBayesMedILDPrev/.git "$PWD"
rm -rf manBayesMedILDPrev
