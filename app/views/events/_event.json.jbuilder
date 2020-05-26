json.extract! event, :id, :name, :description, :date, :location, :cost_of_entry, :created_at, :updated_at
json.url event_url(event, format: :json)
