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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130528131301) do

  create_table "scholarships", :force => true do |t|
    t.float    "amount"
    t.integer  "student_id"
    t.integer  "university_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  add_index "scholarships", ["student_id"], :name => "index_scholarships_on_student_id"
  add_index "scholarships", ["university_id"], :name => "index_scholarships_on_university_id"

  create_table "students", :force => true do |t|
    t.string   "name"
    t.string   "phone_number"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "universities", :force => true do |t|
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
