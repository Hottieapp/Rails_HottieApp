json.array!(@users) do |user|
  json.extract! user, :id, :Name, :Age, :College, :DeviceID
  json.url user_url(user, format: :json)
end
