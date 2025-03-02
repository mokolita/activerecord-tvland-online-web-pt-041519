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

ActiveRecord::Schema.define(version: 8) do

  create_table "actors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "show_id"
    t.string "catchphrase"
    t.integer "actor_id"
  end

  create_table "networks", force: :cascade do |t|
    t.integer "channel"
    t.string "call_letters"
  end

  create_table "shows", force: :cascade do |t|
    t.string "name"
    t.string "season"
    t.string "day"
    t.string "genre"
    t.integer "network_id"
  end

end
