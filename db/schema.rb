# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100106233158) do

  create_table "surveys", :force => true do |t|
    t.string   "username"
    t.integer  "facebook_id"
    t.integer  "q1",          :limit => 10, :precision => 10, :scale => 0
    t.integer  "q2",          :limit => 10, :precision => 10, :scale => 0
    t.integer  "q3",          :limit => 10, :precision => 10, :scale => 0
    t.integer  "q4",          :limit => 10, :precision => 10, :scale => 0
    t.integer  "q5",          :limit => 10, :precision => 10, :scale => 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
