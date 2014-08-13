json.array!(@products) do |product|
  json.extract! product, :id, :name, :quantity
  json.url product_url(product, format: :json)
end
