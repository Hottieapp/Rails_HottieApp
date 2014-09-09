json.array!(@contests) do |contest|
  json.extract! contest, :id, :Contest_Title, :Contest_type
  json.url contest_url(contest, format: :json)
end
