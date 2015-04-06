json.array!(@names) do |name|
  json.extract! name, :id, :string
  json.url name_url(name, format: :json)
end
