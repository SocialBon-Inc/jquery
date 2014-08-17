#!/bin/bash

npm install

CUSTOM="-exports/global,-effects,-effects/animatedSelector"

echo ">> grunt custom:$CUSTOM"
grunt custom:$CUSTOM

