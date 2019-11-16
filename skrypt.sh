#!/usr/bin/env bash

wget --quiet -O - 'https://skm.trojmiasto.pl/rozklad/?from=7500&to=7534' | grep -P '[0-9]:[0-9]' | sort | uniq


