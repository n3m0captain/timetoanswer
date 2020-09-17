json.extract! user, :id, :id, :user_name, :url_image, :created_at, :updated_at
json.url user_url(user, format: :json)
