#!/bin/bash

API_URL="https://api.example.com/pharmacy/delivery"
API_KEY="YOUR_API_KEY"

curl -s "$API_URL" \
  -H "Authorization: Bearer $API_KEY" \
  -H "Accept: application/json" \
| jq '.customers[0:5]'

###hi this is a test fuile
