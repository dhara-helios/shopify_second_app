json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :category_id, :is_active
  json.url product_url(product, format: :json)
end
