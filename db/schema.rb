# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_11_25_145551) do

  create_table "cars", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.string "modification"
    t.integer "year"
    t.integer "price"
    t.integer "run"
    t.string "brown"
    t.string "engine_capaciti"
    t.string "occasion"
    t.string "state"
    t.string "color"
    t.string "region"
    t.string "city"
    t.text "description"
    t.string "vin_code"
    t.string "accident"
    t.string "technical_condition"
    t.integer "tel"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "passwort"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end