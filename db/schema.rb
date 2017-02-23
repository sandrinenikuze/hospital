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

ActiveRecord::Schema.define(version: 20170222143959) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "healthcare_facilities", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "image"
    t.string   "phone_number"
    t.string   "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "records", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "healthcare_facility_id"
    t.text     "symptoms"
    t.text     "signs"
    t.string   "diagnosis"
    t.text     "laboratory_text"
    t.string   "country"
    t.string   "province"
    t.string   "district"
    t.string   "sector"
    t.string   "cell"
    t.string   "village"
    t.string   "time"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "service_hospitals", force: :cascade do |t|
    t.integer  "healthcare_facility_id"
    t.integer  "service_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "services", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.boolean  "admin"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
