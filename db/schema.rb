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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2) do
=======
ActiveRecord::Schema.define(version: 1) do
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
<<<<<<< HEAD
    t.float "balance"
=======
    t.integer "balance"
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
  end

end
