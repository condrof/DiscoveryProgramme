class CreateAxeMasters < ActiveRecord::Migration
  def change
    create_table :axe_masters do |t|
      t.string :seq_no, :null => :false
      t.string :museam_ref
      t.string :collections_id
      t.string :current_location
      t.string :townland
      t.string :area
      t.string :county
      t.string :discovery_circumstances
      t.string :context_id
      t.string :from_year
      t.string :to_year
      t.string :map_reference
      t.string :temp_map_reference
      t.string :NGR_x_axis
      t.string :NGR_y_axis
      t.string :ordinance_datum
      t.string :object_type
      t.string :length
      t.string :width
      t.string :thickness
      t.string :weight
      t.string :face_shape_id
      t.string :cross_section_id
      t.string :edge_shape_id
      t.string :profile_id
      t.string :blade_profile_id
      t.string :butt_shape_id
      t.boolean :facet_1_right
      t.boolean :facet_2_right
      t.boolean :facet_1_left
      t.boolean :facet_2_left
      t.string :prime_treatment_id
      t.boolean :blade_ground
      t.boolean :sides_ground
      t.boolean :faces_ground
      t.boolean :butt_ground
      t.boolean :blade_polished
      t.boolean :sides_polished
      t.boolean :faces_polished
      t.boolean :butt_polished
      t.string :hafting_id
      t.string :description
      t.string :macro_id
      t.string :micro_id
      t.string :specific_gravity
      t.string :petrology
      t.text :comments
      t.boolean :drawn
      t.boolean :archival_complete
      t.boolean :object_comp
      t.boolean :petrology_comp
      t.boolean :mapping_comp
      t.boolean :photographed
      t.boolean :axe_cored
      t.string :barony
      t.string :parish
      t.string :hoard
      t.string :new_museam_ref
      t.string :pict
      t.string :catalogue_ref
      t.string :site_type
      t.string :secure_context
      t.string :feature_context_details
      t.string :associated_artifacts
      t.string :associated_features
      t.string :dating_information
      t.string :use_wear_id
      t.string :deliberate_breaking
      t.string :re_use_id
      t.string :edge_form
      t.string :mineral_identification_method
      t.string :chemical_composition_method
      t.string :object_status
      t.string :incomplete_description
      t.string :roughout_description
      t.string :incomplete_details
      t.string :roughout_details
      t.string :minature
      t.string :user_id

      t.timestamps
    end
  end
end
