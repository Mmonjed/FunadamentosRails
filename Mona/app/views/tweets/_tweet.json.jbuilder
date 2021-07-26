json.extract! tweet, :id, :content, :usuario_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
