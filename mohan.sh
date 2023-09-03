#!/bin/bash

readonly read="this cannot change"
echo "this value cant chaneg:$read"
read="this can change"
echo "this value can chnage:$read"