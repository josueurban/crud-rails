json.extract! producto, :id, :codigo_producto, :nombre_producto, :pasillo_producto, :precio_producto, :created_at, :updated_at
json.url producto_url(producto, format: :json)