

ActiveRecord::Schema[7.0].define(version: 2023_04_01_223137) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "greetings", force: :cascade do |t|
    t.string "greeting_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
