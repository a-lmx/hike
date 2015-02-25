json.array!(@trips) do |trip|
  json.extract! trip, :id, :user_id, :name, :start_date, :end_date
  json.url trip_url(trip, format: :json)
end
