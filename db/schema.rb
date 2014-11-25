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

ActiveRecord::Schema.define(version: 20141125045111) do

  create_table "things", force: true do |t|
    t.string   "time"
    t.string   "name"
    t.string   "sex"
    t.string   "age"
    t.string   "location"
    t.string   "category"
    t.string   "job"
    t.string   "money"
    t.text     "search_service"
    t.text     "buy_service_prepare"
    t.text     "buy_service_category"
    t.string   "buy_service_money"
    t.text     "sell_service_purpose"
    t.text     "sell_service_content"
    t.text     "sell_service_type"
    t.string   "sell_service_money"
    t.text     "suggestion"
    t.text     "position"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
