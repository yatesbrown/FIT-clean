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

ActiveRecord::Schema.define(version: 20160807153854) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "equipment", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "exercise_equipments", force: :cascade do |t|
    t.integer  "exercise_id"
    t.integer  "equipment_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["equipment_id"], name: "index_exercise_equipments_on_equipment_id", using: :btree
    t.index ["exercise_id", "equipment_id"], name: "index_exercise_equipments_on_exercise_id_and_equipment_id", unique: true, using: :btree
    t.index ["exercise_id"], name: "index_exercise_equipments_on_exercise_id", using: :btree
  end

  create_table "exercises", force: :cascade do |t|
    t.string   "name"
    t.integer  "difficulty"
    t.string   "video"
    t.integer  "reps"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "muscle_group_exercises", force: :cascade do |t|
    t.integer  "exercise_id"
    t.integer  "muscle_group_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["exercise_id", "muscle_group_id"], name: "index_muscle_group_exercises_on_exercise_id_and_muscle_group_id", unique: true, using: :btree
    t.index ["exercise_id"], name: "index_muscle_group_exercises_on_exercise_id", using: :btree
    t.index ["muscle_group_id"], name: "index_muscle_group_exercises_on_muscle_group_id", using: :btree
  end

  create_table "muscle_groups", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "routine_exercises", force: :cascade do |t|
    t.integer  "routine_id"
    t.integer  "exercise_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["exercise_id"], name: "index_routine_exercises_on_exercise_id", using: :btree
    t.index ["routine_id", "exercise_id"], name: "index_routine_exercises_on_routine_id_and_exercise_id", unique: true, using: :btree
    t.index ["routine_id"], name: "index_routine_exercises_on_routine_id", using: :btree
  end

  create_table "routine_trackers", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "day"
    t.string   "month"
  end

  create_table "routines", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "weight"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "gender"
    t.integer  "age"
    t.integer  "height_ft"
    t.integer  "height_in"
  end

end
