class CreateConsoles < ActiveRecord::Migration[5.2]
  def change
    create_table :consoles do |t|
      t.string :title
      t.string :img1
      t.string :img2
      t.string :img3
      t.string :img4
      t.string :video1
      t.string :video2
      t.string :platform
      t.string :emu
      t.string :system
      t.string :price
      t.string :buy
      t.string :about
      t.string :info

      t.timestamps
    end
  end
end
