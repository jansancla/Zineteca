json.extract! review, :id, :title, :assessment, :category, :created_at, :updated_at
json.url review_url(review, format: :json)
