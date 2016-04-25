json.array!(@removes) do |remove|
  json.extract! remove, :id, :String
  json.url remove_url(remove, format: :json)
end
