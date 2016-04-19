json.array!(@prefs) do |pref|
  json.extract! pref, :id, :name
  json.url pref_url(pref, format: :json)
end
