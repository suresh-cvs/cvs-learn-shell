#!/bin/bash
var1=10
var2=20

echo "$var1 + $var2"
each "$(($var1+$var2))"
