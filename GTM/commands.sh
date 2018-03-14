#!/bin/bash
echo "name"
who
echo "os"
lsb_release -a
echo "current shell "
echo "$SHELL04 "
echo "home"
echo "$HOME "
echo " logged in users"
users|wc -w
echo " "
echo "current working directory"
pwd
echo ""
echo ""
echo "corrent path settings $PATH"
