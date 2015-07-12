json.array!(@items) do |item|
  json.extract! item, :id, :product_name, :user_id, :price
  json.url item_url(item, format: :json)
end
