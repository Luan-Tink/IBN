json.extract! sermon, :id, :title, :series, :preacher, :video, :text, :date, :created_at, :updated_at
json.url sermon_url(sermon, format: :json)
