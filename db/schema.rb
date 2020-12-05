# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_05_010252) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.bigint "winner_id"
    t.index ["winner_id"], name: "index_games_on_winner_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "color_code"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "scores", force: :cascade do |t|
    t.bigint "games_id"
    t.bigint "players_id"
    t.integer "score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["games_id"], name: "index_scores_on_games_id"
    t.index ["players_id"], name: "index_scores_on_players_id"
  end

  create_table "seasons", force: :cascade do |t|
    t.bigint "winner_id"
    t.boolean "current", default: false, null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["winner_id"], name: "index_seasons_on_winner_id"
  end

  create_table "series", force: :cascade do |t|
    t.bigint "winner_id"
    t.integer "num_games", default: 5
    t.integer "max_total_games", default: 20
    t.boolean "current", default: false, null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "seasons_id", null: false
    t.index ["seasons_id"], name: "index_series_on_seasons_id"
    t.index ["winner_id"], name: "index_series_on_winner_id"
  end

  add_foreign_key "games", "players", column: "winner_id"
  add_foreign_key "seasons", "players", column: "winner_id"
  add_foreign_key "series", "players", column: "winner_id"
  add_foreign_key "series", "seasons", column: "seasons_id"
end
