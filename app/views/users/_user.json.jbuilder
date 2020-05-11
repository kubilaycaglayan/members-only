json.extract! user, :id, :name, :email, :member_status, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
