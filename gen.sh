#!/bin/bash

echo ${TAG}
echo "${TAG}_data = $(cat ./dayz/data.json);" >> data.js
rm ./dayz/data.json
