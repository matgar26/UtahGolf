json.extract! review, :id, :user_id, :course_id, :subject, :description, :rating, :created_at, :updated_at
json.url review_url(review, format: :json)
