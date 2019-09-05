json.extract! game, :id, :title, :img1, :img2, :img3, :img4, :video1, :video2, :aboutgame, :platform, :genre, :hitnt, :try, :buy, :created_at, :updated_at
json.url game_url(game, format: :json)
