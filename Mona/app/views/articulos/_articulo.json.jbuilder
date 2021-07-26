json.extract! articulo, :id, :name, :color, :marca, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)
