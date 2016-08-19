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

ActiveRecord::Schema.define(version: 20160805155603) do

  create_table "cdrs", force: :cascade do |t|
    t.integer  "user_id"
    t.float    "column_1",   default: 0.9486331096990596
    t.float    "column_2",   default: 0.058863002147552246
    t.float    "column_3",   default: 0.6923586327886586
    t.float    "column_4",   default: 0.5366253787227915
    t.float    "column_5",   default: 0.6623260967749347
    t.float    "column_6",   default: 0.10705031077146487
    t.float    "column_7",   default: 0.06392833879166804
    t.float    "column_8",   default: 0.9432421658076463
    t.float    "column_9",   default: 0.7217727843582123
    t.float    "column_10",  default: 0.49800141241664997
    t.float    "column_11",  default: 0.03602251279707713
    t.float    "column_12",  default: 0.7529639589401567
    t.float    "column_13",  default: 0.26246487987612943
    t.float    "column_14",  default: 0.6535273215271432
    t.float    "column_15",  default: 0.00169990757125138
    t.float    "column_16",  default: 0.29613915852004014
    t.float    "column_17",  default: 0.8107504850943504
    t.float    "column_18",  default: 0.36267584367494443
    t.float    "column_19",  default: 0.3364852327345652
    t.float    "column_20",  default: 0.8245586072594151
    t.float    "column_21",  default: 0.13534289816151357
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
