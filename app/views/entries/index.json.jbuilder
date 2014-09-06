json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :body, :published
  json.url entry_url(entry, format: :json)
end
