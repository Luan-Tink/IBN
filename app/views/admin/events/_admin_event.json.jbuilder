json.extract! admin_event, :id, :title, :date, :description, :cover, :thumb, :created_at, :updated_at
json.url admin_event_url(admin_event, format: :json)