json.extract! mensaje, :id, :contentenido, :usuario_id, :created_at, :updated_at
json.url mensaje_url(mensaje, format: :json)
