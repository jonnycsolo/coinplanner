json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :attendee_id, :event_id, :tier_id, :order_date
  json.url ticket_url(ticket, format: :json)
end
