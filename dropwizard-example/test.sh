#!/bin/bash

curl -H "Content-Type: application/json" -X POST -d '{"fullName":"'"$1"'","jobTitle":"'"$2"'"}' http://localhost:8080/people

