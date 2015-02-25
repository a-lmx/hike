json.array!(@days) do |day|
  json.extract! day, :id, :distance, :date, :trip_id
  json.url day_url(day, format: :json)
end
