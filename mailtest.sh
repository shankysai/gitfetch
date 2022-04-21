#!/bin/bash
echo "Checking Mail Server #1"
echo "QUIT" | nc -w 5 smtp.gmail.com 465 > /dev/null 2>&1
if [ $? == 0 ]; then
  echo "mail server #1 is UP"
else
  echo "mail server #1 is DOWN"
fi

