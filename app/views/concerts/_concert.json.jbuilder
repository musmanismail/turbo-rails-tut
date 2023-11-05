json.extract! concert, :id, :event_name, :time, :repeat, :created_at, :updated_at
json.url concert_url(concert, format: :json)
