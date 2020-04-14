#!/bin/bash

npm test && git commit -am green && git push || git checkout lib