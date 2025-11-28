curl -X POST "https://william-resource.openai.azure.com/openai/v1/chat/completions" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer <>" \
-d '{
    "messages" : [
        {
                "role": "user",
                "content": "I am going to Paris, what should I see?"
        }
],
    "max_completion_tokens" : 16384,
    "reasoning_effort" : "high",
    "model": "gpt-5.1"
}'