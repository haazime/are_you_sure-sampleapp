json.array!(@dealers) do |dealer|
  json.extract! dealer, :id, :name, :address
  json.url dealer_url(dealer, format: :json)
end
