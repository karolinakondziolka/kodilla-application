#!/usr/bin/env bash

fail() {
  echo "There were errors"
}

openBrowser() {
  open -a Safari http://localhost:8080/crud/v1/task/getTasks
}
if ./runcrud.sh; then
   openBrowser
else
   fail
fi
