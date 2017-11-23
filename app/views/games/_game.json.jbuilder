json.extract! game, :id, :title, :genre, :created_at, :updated_at
json.url game_url(game, format: :json)
