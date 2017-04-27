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
    --data '{
      "workout": {
        "shups": "0",
        "squats": "5",
        "burpees": "20"
      }
    }'
