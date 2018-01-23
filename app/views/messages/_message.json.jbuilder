json.extract! message, :id, :msg_content, :created_at, :updated_at
json.url message_url(message, format: :json)
