json.array!(@events) do |event|
  json.extract! event, :id, :title, :date, :time, :street_address, :city, :state, :zip, :description, :user_id
  json.url event_url(event, format: :json)
end
