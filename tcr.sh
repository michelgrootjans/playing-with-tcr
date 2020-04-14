#!/bin/bash

npm test && git add . && git commit -am green && git push || git checkout lib