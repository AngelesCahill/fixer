json.extract! proyect, :id, :name, :lastname, :rut, :email, :region, :description, :created_at, :updated_at
json.url proyect_url(proyect, format: :json)
