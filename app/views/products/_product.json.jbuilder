json.extract! product, :id, :sku, :upc, :description, :design, :size, :pack, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
