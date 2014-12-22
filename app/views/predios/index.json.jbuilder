json.array!(@predios) do |predio|
  json.extract! predio, :id, :nombre, :telefono, :direccion, :cantidad_canchas
  json.url predio_url(predio, format: :json)
end
