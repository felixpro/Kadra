json.extract! user, :id, :email, :companyName, :companyAddress, :adressChipping, :phone, :taxi, :created_at, :updated_at
json.url user_url(user, format: :json)
