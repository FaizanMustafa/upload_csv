json.extract! event, :id, :date, :number, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
