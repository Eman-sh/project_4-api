class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.string :img1
      t.string :img2
      t.string :img3
      t.string :img4
      t.string :video1
      t.string :video2
      t.string :aboutgame
      t.string :platform
      t.string :genre
      t.string :hitnt
      t.string :try
      t.string :buy

      t.timestamps
    end
  end
end
