json.array!(@lenses) do |lens|
  json.extract! lens, :id, :name, :mm, :f, :close_up, :note
  json.url lens_url(lens, format: :json)
end
