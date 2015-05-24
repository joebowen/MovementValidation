#!/bin/bash

cd ~/app-root/runtime/repo

rm -rf MovementValidation

git clone https://github.com/joebowen/MovementValidation.git

cp -r MovementValidation/* ~/app-root/runtime/repo/
