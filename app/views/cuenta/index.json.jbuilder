json.array!(@cuenta) do |cuentum|
  json.extract! cuentum, :id, :cuenta, :descripcion, :detalle, :inicio, :fin
  json.url cuentum_url(cuentum, format: :json)
end
