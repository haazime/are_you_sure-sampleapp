# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140113114820) do

  create_table "lenses", force: true do |t|
    t.string   "name"
    t.decimal  "mm"
    t.decimal  "f"
    t.boolean  "close_up"
    t.text     "note"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "product_lines", force: true do |t|
    t.string "name"
  end

  create_table "product_types", force: true do |t|
    t.string "name"
  end

  create_table "products", force: true do |t|
    t.integer "product_line_id"
    t.integer "product_type_id"
  end

end
