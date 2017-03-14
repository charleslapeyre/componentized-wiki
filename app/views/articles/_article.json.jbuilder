json.extract! article, :id, :title, :user_id, :section_id, :created_at, :updated_at
json.url article_url(article, format: :json)
