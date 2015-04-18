json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :name, :desciption, :picture, :visit
  json.url adventure_url(adventure, format: :json)
end
