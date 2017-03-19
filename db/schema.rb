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

ActiveRecord::Schema.define(version: 20170319162614) do

  create_table "aircrafts", force: :cascade do |t|
    t.string   "registration_num"
    t.string   "model"
    t.integer  "age"
    t.integer  "passenger_capacity"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "flights", force: :cascade do |t|
    t.integer  "aircraft_id"
    t.string   "origin"
    t.string   "destination"
    t.datetime "dept_time"
    t.datetime "arr_time"
    t.integer  "passenger_count"
    t.integer  "distance"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "passengers", force: :cascade do |t|
    t.integer  "flight_id"
    t.string   "name"
    t.string   "cabin_class"
    t.integer  "miles"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer  "role"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
