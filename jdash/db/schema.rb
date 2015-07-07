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

ActiveRecord::Schema.define(version: 20150706114225) do

  create_table "event_lists", force: :cascade do |t|
    t.string   "company",     limit: 255, null: false
    t.string   "event",       limit: 255, null: false
    t.string   "systemname",  limit: 255, null: false
    t.date     "sdate",                   null: false
    t.date     "edate",                   null: false
    t.date     "cdate",                   null: false
    t.string   "apptype",     limit: 255, null: false
    t.string   "eventstatus", limit: 255, null: false
    t.string   "clustername", limit: 255, null: false
    t.boolean  "archived",    limit: 1,   null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end