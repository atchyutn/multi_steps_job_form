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

ActiveRecord::Schema.define(version: 20190421073003) do

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "address_1"
    t.string   "address_2"
    t.string   "zip_code"
    t.string   "city"
    t.string   "country"
    t.string   "phone_number"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "university"
    t.string   "highest_qualification"
    t.string   "grade_points_grad"
    t.string   "school"
    t.string   "major"
    t.string   "grade_points_school"
    t.string   "activities"
    t.string   "goal"
    t.string   "opportunities"
    t.string   "employer"
    t.string   "total_exp"
    t.string   "relevant_exp"
    t.string   "cctc"
    t.string   "ectc"
    t.string   "notice_period"
    t.string   "prefered_work_location"
    t.string   "reason_for_change"
    t.string   "github"
    t.string   "linkedin"
    t.string   "stackoverflow"
    t.string   "blog"
    t.string   "twitter"
    t.string   "skype"
  end

end
