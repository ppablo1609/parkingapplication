json.extract! booking, :id, :reference, :reference, :is_booked, :created_at, :updated_at
json.url booking_url(booking, format: :json)
