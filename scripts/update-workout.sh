curl --include --request PATCH http://localhost:4741/workouts/8 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVlM2I1MTdkYmFjODFiYzY4N2M4OGYwODJhNGQxYmRhMwY6BkVG--45408f34f5ffcc2bd734bd9a8dca4ec9da7e81e4" \
  --data '{
    "workout": {
      "shups": "400",
      "squats": "50",
      "burpees": "69"
    }
  }'
