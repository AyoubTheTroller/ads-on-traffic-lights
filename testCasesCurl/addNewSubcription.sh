curl -X POST "http://localhost:8080/subscription/create" \
     -H "Content-Type: application/json" \
     -H "Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJiYWxhbGxHaXJvIiwicm9sZSI6W3siYXV0aG9yaXR5IjoicHJvZHVjZXIifV0sImV4cCI6MTY4NDE4NzE1NSwiaWF0IjoxNjg0MTUxMTU1fQ.-0kPutAfiUsvmYIOrAqS0KMqHlYgKUxBK-jc_yNOOo4" \
     -d '{
           "consumer_username": "cons",
           "stoplight_id": 2,
           "topic_name": "traffic_lights"
         }'