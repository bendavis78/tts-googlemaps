json.array!(@destinations) do |destination|
  json.extract! destination, :id, :name, :photo, :address
  json.url destination_url(destination, format: :json)
end
