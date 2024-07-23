json.extract! chat_message, :id, :body, :created_at, :updated_at
json.url chat_message_url(chat_message, format: :json)
