json.array!(@users) do |user|
  json.extract! user, :id, :name, :height
  json.url user_url(user, format: :json)
end
