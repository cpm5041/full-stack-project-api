#!/bin/bash

curl --include --request POST http://localhost:4741/workouts \
  --header "Content-Type: application/json" \
  --data '{
    "workout": {
      "shups": "50",
      "squats": "25",
      "burpees": "10"
    }
  }'
  curl --include --request POST http://localhost:4741/workouts \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiU1ZDlkYzM3MDk0MzdhYWEwZTFlMzVmZmE4MGE1M2Y0MgY6BkVG--27263fd0da2c5b5626e3cf915e2a524b826fecfb" \
    --data '{
      "workout": {
        "shups": "0",
        "squats": "5",
        "burpees": "20"      }
    }'
