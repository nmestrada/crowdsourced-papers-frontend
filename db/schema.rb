# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_13_150354) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "papers", force: :cascade do |t|
    t.string "title"
    t.text "key_finding"
    t.string "target"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "link"
    t.string "affiliations"
    t.text "context"
    t.string "authors"
    t.string "contact"
    t.string "country"
    t.date "date_published"
    t.string "source"
    t.string "methods"
    t.string "data_deposition"
    t.string "submitter_name"
  end

end
