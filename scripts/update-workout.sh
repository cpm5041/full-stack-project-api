curl --include --request PATCH http://localhost:4741/workouts/8 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU1ZDlkYzM3MDk0MzdhYWEwZTFlMzVmZmE4MGE1M2Y0MgY6BkVG--27263fd0da2c5b5626e3cf915e2a524b826fecfb" \
  --data '{
    "workout": {
      "shups": "500",
      "squats": "250",
      "burpees": "100"
    }
  }'
