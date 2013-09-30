json.array!(@hotels) do |hotel|
  json.extract! hotel, :name, :price
  json.url hotel_url(hotel, format: :json)
end
