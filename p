#!/bin/bash
clear

pio run -e arduino ; exit
pio run -t upload -e arduino