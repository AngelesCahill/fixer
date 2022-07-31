json.extract! payment, :id, :card, :number, :expiration, :monto, :proyect_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
