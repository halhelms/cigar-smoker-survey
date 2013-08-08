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

ActiveRecord::Schema.define(version: 20130808015051) do

  create_table "cigars", force: true do |t|
    t.string   "maker"
    t.string   "name"
    t.text     "description"
    t.integer  "gauge"
    t.integer  "year"
    t.string   "origin"
    t.float    "length"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ratings", force: true do |t|
    t.integer  "construction"
    t.integer  "value"
    t.integer  "taste"
    t.boolean  "would_recommend"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stores", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.integer  "years_in_business"
    t.integer  "store_owner_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "time_smoking"
    t.integer  "upvotes"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "type"
  end

end
