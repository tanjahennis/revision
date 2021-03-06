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

ActiveRecord::Schema.define(version: 20170106140456) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "patients", force: :cascade do |t|
    t.text     "recent_surgeries"
    t.text     "comorbidities"
    t.text     "medication"
    t.text     "allergies"
    t.string   "other"
    t.string   "postop_VTE_prophylaxis"
    t.string   "revision_infection"
    t.string   "representation"
    t.string   "fluoroscopy"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

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

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
