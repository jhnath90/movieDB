json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :description, :rating, :image, :genre_id, :actor_id
  json.url movie_url(movie, format: :json)
end
