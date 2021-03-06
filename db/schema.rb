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

ActiveRecord::Schema.define(:version => 20130106123426) do

  create_table "active_admin_comments", :force => true do |t|
    t.string   "resource_id",   :null => false
    t.string   "resource_type", :null => false
    t.integer  "author_id"
    t.string   "author_type"
    t.text     "body"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "assets", :force => true do |t|
    t.string   "storage"
    t.string   "type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "dimensions"
  end

  create_table "axe_masters", :force => true do |t|
    t.string   "seq_no"
    t.string   "museum_ref"
    t.string   "collections_id"
    t.string   "current_location"
    t.string   "townland"
    t.string   "area"
    t.string   "county"
    t.text     "discovery_circumstances"
    t.string   "context_id"
    t.string   "from_year"
    t.string   "to_year"
    t.string   "map_reference"
    t.string   "temp_map_reference"
    t.string   "NGR_x_axis"
    t.string   "NGR_y_axis"
    t.string   "ordinance_datum"
    t.string   "object_type"
    t.string   "length"
    t.string   "width"
    t.string   "thickness"
    t.string   "weight"
    t.string   "face_shape_id"
    t.string   "cross_section_id"
    t.string   "edge_shape_id"
    t.string   "profile_id"
    t.string   "blade_profile_id"
    t.string   "butt_shape_id"
    t.boolean  "facet_1_right"
    t.boolean  "facet_2_right"
    t.boolean  "facet_1_left"
    t.boolean  "facet_2_left"
    t.string   "prime_treatment_id"
    t.boolean  "blade_ground"
    t.boolean  "sides_ground"
    t.boolean  "faces_ground"
    t.boolean  "butt_ground"
    t.boolean  "blade_polished"
    t.boolean  "sides_polished"
    t.boolean  "faces_polished"
    t.boolean  "butt_polished"
    t.string   "hafting_id"
    t.text     "description"
    t.string   "macro_id"
    t.string   "micro_id"
    t.string   "specific_gravity"
    t.string   "petrology"
    t.text     "comments"
    t.boolean  "drawn"
    t.boolean  "archival_complete"
    t.boolean  "object_comp"
    t.boolean  "petrology_comp"
    t.boolean  "mapping_comp"
    t.boolean  "photographed"
    t.boolean  "axe_cored"
    t.string   "barony"
    t.string   "parish"
    t.string   "hoard"
    t.string   "new_museum_ref"
    t.string   "catalogue_ref"
    t.string   "site_type"
    t.string   "secure_context"
    t.string   "feature_context_details"
    t.string   "associated_artifacts"
    t.string   "associated_features"
    t.string   "dating_information"
    t.string   "use_wear_id"
    t.string   "deliberate_breaking"
    t.string   "re_use_id"
    t.string   "edge_form_id"
    t.string   "mineral_identification_method"
    t.string   "chemical_composition_method"
    t.string   "object_status"
    t.text     "incomplete_description"
    t.text     "roughout_description"
    t.text     "incomplete_details"
    t.text     "roughout_details"
    t.string   "minature"
    t.integer  "user_id"
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
    t.boolean  "confirmed"
    t.integer  "sequence_no"
  end

  add_index "axe_masters", ["id"], :name => "index_axe_masters_on_id"
  add_index "axe_masters", ["museum_ref"], :name => "index_axe_masters_on_museum_ref"
  add_index "axe_masters", ["seq_no"], :name => "index_axe_masters_on_seq_no", :unique => true

  create_table "baronies", :force => true do |t|
    t.string   "barony_id"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "bibliographies", :force => true do |t|
    t.string   "author"
    t.string   "year"
    t.string   "title"
    t.string   "book_title"
    t.string   "publication"
    t.string   "where_published"
    t.string   "published_reference_in_year"
    t.string   "linkage_id"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
  end

  create_table "blade_profiles", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "butt_shapes", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "chemical_compositions", :force => true do |t|
    t.string   "seq_no"
    t.string   "chemical"
    t.string   "parts_per_million"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "collections", :force => true do |t|
    t.string   "collection_title"
    t.string   "address1"
    t.string   "address2"
    t.string   "address3"
    t.string   "county"
    t.string   "country"
    t.text     "details"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "contexts", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "counties", :force => true do |t|
    t.string   "county_id"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "cross_sections", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "delayed_jobs", :force => true do |t|
    t.integer  "priority",   :default => 0
    t.integer  "attempts",   :default => 0
    t.text     "handler"
    t.text     "last_error"
    t.datetime "run_at"
    t.datetime "locked_at"
    t.datetime "failed_at"
    t.string   "locked_by"
    t.string   "queue"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  add_index "delayed_jobs", ["priority", "run_at"], :name => "delayed_jobs_priority"

  create_table "edge_forms", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "edge_shapes", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "editables", :force => true do |t|
    t.string   "heading"
    t.string   "description"
    t.text     "content"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "face_shapes", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "haftings", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "help_pages", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "linkages", :force => true do |t|
    t.integer  "sequence_no"
    t.string   "bibliography_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "location_links", :force => true do |t|
    t.string   "location_link_id"
    t.string   "seq_no"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "macros", :force => true do |t|
    t.string   "macro_id"
    t.string   "total"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "minerals", :force => true do |t|
    t.string   "seq_no"
    t.string   "mineral"
    t.string   "parts_per_million"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "parishes", :force => true do |t|
    t.string   "parish_id"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pictures", :force => true do |t|
    t.string   "seq_no"
    t.string   "description"
    t.string   "document_name"
    t.string   "document_type"
    t.string   "image"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.boolean  "confirmed"
    t.string   "user_id"
  end

  add_index "pictures", ["seq_no"], :name => "index_pictures_on_seq_no"

  create_table "prime_treatments", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "profiles", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "re_uses", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "rich_rich_images", :force => true do |t|
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "owner_type"
    t.integer  "owner_id"
    t.text     "uri_cache"
  end

  create_table "stray_axes", :force => true do |t|
    t.string   "townland"
    t.string   "county"
    t.text     "comment"
    t.string   "contact"
    t.string   "followed_up"
    t.string   "museum_ref"
    t.string   "current_location"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "townlands", :force => true do |t|
    t.string   "townland_id"
    t.string   "name"
    t.string   "townlandType"
    t.string   "parish_id"
    t.string   "barony_id"
    t.string   "county_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "use_wears", :force => true do |t|
    t.string   "code"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                                     :null => false
    t.string   "encrypted_password",                        :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.boolean  "confirmed"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.boolean  "admin",                  :default => false
    t.boolean  "researcher",             :default => false
    t.string   "name"
    t.string   "address"
    t.string   "institution"
    t.string   "phone"
    t.string   "purpose_of_use"
    t.boolean  "receive_emails"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
