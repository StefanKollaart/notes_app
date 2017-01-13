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

ActiveRecord::Schema.define(version: 20170113134021) do

  create_table "lesson_days", force: :cascade do |t|
    t.integer  "course_day"
    t.integer  "course_week"
    t.string   "subject"
    t.date     "date"
    t.string   "teacher"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "notes", force: :cascade do |t|
    t.string   "student_name"
    t.string   "note_topic"
    t.text     "note_text"
    t.text     "note_links"
    t.text     "note_code"
    t.text     "teacher_note"
    t.text     "student_info"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "lesson_day_id"
    t.index ["lesson_day_id"], name: "index_notes_on_lesson_day_id"
  end

end
