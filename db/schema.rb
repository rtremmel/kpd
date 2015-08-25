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

ActiveRecord::Schema.define(version: 20150824165747) do

  create_table "plants", force: :cascade do |t|
    t.string   "scientific_name"
    t.string   "common_name"
    t.string   "family"
    t.string   "category"
    t.string   "description"
    t.string   "foliage"
    t.string   "stems"
    t.string   "origin"
    t.string   "flowers"
    t.string   "care"
    t.string   "exposure"
    t.string   "water_needs"
    t.string   "height"
    t.string   "growth_rate"
    t.string   "notes"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
