#!/bin/bash

cd node_modules/mqtt

npm i

npm install -g browserify

browserify mqtt.js -s mqtt > ../../bower-mqtt.js

