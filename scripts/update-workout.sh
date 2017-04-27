curl --include --request PATCH http://localhost:4741/workouts/3 \
  --header "Content-Type: application/json" \
  --data '{
    "workout": {
      "shups": "500",
      "squats": "250",
      "burpees": "100"
    }
  }'
