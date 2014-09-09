json.array!(@colleges) do |college|
  json.extract! college, :id, :Name, :Address, :Fest_name, :Fest_Date
  json.url college_url(college, format: :json)
end
