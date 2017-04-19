json.extract! course, :id, :name, :address, :city, :state, :zip, :price, :image_path, :created_at, :updated_at
json.url course_url(course, format: :json)
