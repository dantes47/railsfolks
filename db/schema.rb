
ActiveRecord::Schema.define(version: 2020_11_15_143830) do

  enable_extension "plpgsql"

  create_table "tasks", force: :cascade do |t|
    t.string "first_item"
    t.boolean "created"
    t.string "title"
    t.text "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
