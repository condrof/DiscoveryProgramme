class AxeMaster < ActiveRecord::Base
  # attr_accessible :title, :body
  #has_one :context, :face_shape, :cross_section, :edge_shape, :profile, :blade_profile, :butt_shape, :prime_treatment
  #has_one :hafting, :use_wear, :re_use
  
  attr_accessible :seq_no, :museam_ref, :collections_id, :current_location, :townland, :area, :county, :discovery_circumstances, :context_id, :from_year, :to_year, :map_reference, :temp_map_reference, :NGR_x_axis, :NGR_y_axis, :ordinance_datum, :object_type, :length, :width, :thickness, :weight, :face_shape_id, :cross_section_id, :edge_shape_id, :profile_id, :blade_profile_id, :butt_shape_id, :facet_1_right, :facet_2_right, :facet_1_left, :facet_2_left, :prime_treatment_id, :blade_ground, :sides_ground, :faces_ground, :butt_ground, :blade_polished, :sides_polished, :faces_polished, :butt_polished, :hafting_id, :description, :macro_id, :micro_id, :specific_gravity, :petrology, :comments, :drawn, :archival_complete, :object_comp, :petrology_comp, :mapping_comp, :photographed, :axe_cored, :barony, :parish, :hoard, :new_museam_ref, :pict, :catalogue_ref, :site_type, :secure_context, :feature_context_details, :associated_artifacts, :associated_features, :use_wear_id, :deliberate_breaking, :re_use_id, :edge_form, :mineral_identification_method, :chemical_composition_method, :object_status, :incomplete_description, :roughout_description, :incomplete_details, :roughout_details, :minature, :user_id  
  has_many :linkages, :dependent => :destroy
  has_many :bibliographies, :through => :linkages

end
