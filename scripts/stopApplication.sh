#!/usr/bin/env bash
echo 'In diesem Schritt wird die alte Java-Anwendung geschlossen'
echo "Killing process on port 8080"
kill -9 $(lsof -t -i:8080)
echo "Done killing the process on port 8080"
#ps ax | grep java | grep -v 'grep' | cut -d '?' -f1 | xargs kill -9