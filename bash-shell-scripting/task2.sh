#! /bin/bash
echo "Give me a directory path"
read var
echo "These are all the files and directories inside -->" $var
ls -l -p $var | grep -v /
exit
