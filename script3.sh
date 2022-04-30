#! /bin/bash
echo "entre the command"
read abc
echo " command you entered : $abc "
value=$($abc)
echo "status code $? "
