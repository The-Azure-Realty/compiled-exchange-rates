#!/bin/bash

curl \
    --request GET "${1}?base=${2}" \
    --header "apiKey: ${3}" \
    -o "rates.json"