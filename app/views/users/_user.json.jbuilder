json.extract! user, :id, :first_name, :last_name, :d_o_b, :created_at, :updated_at
json.url user_url(user, format: :json)