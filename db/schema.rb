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

ActiveRecord::Schema.define(version: 20161221125912) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "prothesis_details", force: :cascade do |t|
    t.string   "prothesis"
    t.string   "prothesis_by"
    t.date     "prothesis_date"
    t.string   "indication"
    t.string   "cup_approach"
    t.string   "cup_brand"
    t.boolean  "cup_cemented"
    t.string   "cup_is_cemented"
    t.string   "cup_not_cemented"
    t.string   "cup_size"
    t.string   "cup_liner"
    t.string   "bone_quality"
    t.string   "bone_paprosky_grade"
    t.string   "bone_pelvic_discontinuity"
    t.boolean  "stem_cemented"
    t.string   "stem_is_cemented"
    t.string   "stem_not_cemented"
    t.string   "stem_fixation"
    t.string   "stem_brand"
    t.string   "stem_size"
    t.decimal  "stem_length"
    t.string   "taper"
    t.string   "head"
    t.string   "head_size"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

end
