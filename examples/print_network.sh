#!/bin/bash

curl $NEST_API/PrintNetwork
curl -H "Content-Type: application/json" -d '{"depth": 2}' $NEST_API/PrintNetwork
