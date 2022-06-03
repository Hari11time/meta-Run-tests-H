#!/bin/bash

echo Command Executes is pwd.
pwd
if [$? -eq 0]
then
   echo "exit code is 0 so sucess"
else
   echo exit code was $? so not sucess
fi
echo Command Executes is curl.
curl
if [$? -eq 0]
then
   echo "exit code is 0 so sucess"
else
   echo exit code was $? so not sucess
fi
echo Command Executes is ls.
ls
if [$? -eq 0]
then
   echo "exit code is 0 so sucess"
else
   echo exit code was $? so not sucess
fi