#!/bin/bash

(npm test && git commit -am green || git checkout lib) && git push