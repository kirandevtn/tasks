#! /bin/bash
echo "Give me the directory path:"
read var
ls -d */ && ls -a | grep "^\."
exit
