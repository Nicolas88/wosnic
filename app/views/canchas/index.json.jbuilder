json.array!(@canchas) do |cancha|
  json.extract! cancha, :id, :numero_cancha, :horario
  json.url cancha_url(cancha, format: :json)
end
