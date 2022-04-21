#!/bin/bash

ps -efw | grep "emacsclient" | grep -v grep > /dev/null
if [ $? -eq 0 ]
then
	    echo "killall emacsclient....."
	    killall emacsclient
fi

