#!/usr/bin/env bash
echo 'Zum Validieren, ob die Anwendung läuft, wird eine Anfrage an den Service gesendet und ausgewertet'

sleep 10

RESULT=$(curl -v http://localhost:8080/hello)

if [[ $RESULT == *"Hallo"* ]]; then
  echo "Die Anwendung läuft korrekt!"
else
  exit 1
fi