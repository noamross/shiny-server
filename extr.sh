#!/bin/bash

sed '/^.*"version": .*$/!d;s/",//;s/^.*"//' $1 > /tmp/temp_output.txt
cat /tmp/temp_output.txt
rm /tmp/temp_output.txt
