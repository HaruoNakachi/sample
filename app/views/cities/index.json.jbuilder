json.array!(@cities) do |city|
  json.extract! city, :id, :name, :pref_id
  json.url city_url(city, format: :json)
end
