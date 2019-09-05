# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_05_070008) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "consoles", force: :cascade do |t|
    t.string "title"
    t.string "img1"
    t.string "img2"
    t.string "img3"
    t.string "img4"
    t.string "video1"
    t.string "video2"
    t.string "platform"
    t.string "emu"
    t.string "system"
    t.string "price"
    t.string "buy"
    t.string "about"
    t.string "info"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.string "title"
    t.string "img1"
    t.string "img2"
    t.string "img3"
    t.string "img4"
    t.string "video1"
    t.string "video2"
    t.string "aboutgame"
    t.string "platform"
    t.string "genre"
    t.string "hitnt"
    t.string "try"
    t.string "buy"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
