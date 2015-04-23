json.array!(@wines) do |wine|
  json.extract! wine, :id, :name
  json.url wine_url(wine, format: :json)
end
