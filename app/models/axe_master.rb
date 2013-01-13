class AxeMaster < ActiveRecord::Base  
  attr_accessible :confirmed, :seq_no, :dating_information, :museum_ref, :collections_id, :current_location, :townland, :area, :county, :discovery_circumstances, :context_id, :from_year, :to_year, :map_reference, :temp_map_reference, :NGR_x_axis, :NGR_y_axis, :ordinance_datum, :object_type, :length, :width, :thickness, :weight, :face_shape_id, :cross_section_id, :edge_shape_id, :profile_id, :blade_profile_id, :butt_shape_id, :facet_1_right, :facet_2_right, :facet_1_left, :facet_2_left, :prime_treatment_id, :blade_ground, :sides_ground, :faces_ground, :butt_ground, :blade_polished, :sides_polished, :faces_polished, :butt_polished, :hafting_id, :description, :macro_id, :micro_id, :specific_gravity, :petrology, :comments, :drawn, :archival_complete, :object_comp, :petrology_comp, :mapping_comp, :photographed, :axe_cored, :barony, :parish, :hoard, :new_museum_ref, :catalogue_ref, :site_type, :secure_context, :feature_context_details, :associated_artifacts, :associated_features, :use_wear_id, :deliberate_breaking, :re_use_id, :edge_form_id, :edge_form, :mineral_identification_method, :chemical_composition_method, :object_status, :incomplete_description, :roughout_description, :incomplete_details, :roughout_details, :minature, :user_id, :image  
  validates_uniqueness_of :seq_no
  
  has_many :linkages, :dependent => :destroy, :foreign_key => "sequence_no", :primary_key => "seq_no"
  has_many :bibliographies, :class_name => "Bibliography", :through => :linkages
  has_many :pictures, :dependent => :destroy, :foreign_key => "seq_no", :primary_key => "seq_no"
  has_many :location_links, foreign_key: "seq_no", primary_key: "seq_no"
  has_many :townlands, class_name: "Townland", through: :location_links

  has_one :context, :foreign_key => :code, :primary_key => :context_id
  has_one :face_shape, :foreign_key => :code, :primary_key => :face_shape_id
  has_one :cross_section, :foreign_key => :code, :primary_key => :cross_section_id
  has_one :edge_shape, :foreign_key => :code, :primary_key => :edge_shape_id
  has_one :profile, :foreign_key => "code", :primary_key => "profile_id"
  has_one :blade_profile, :foreign_key => :code, :primary_key => :blade_profile_id
  has_one :butt_shape, :foreign_key => :code, :primary_key => :butt_shape_id
  has_one :prime_treatment, :foreign_key => :code, :primary_key => :prime_treatment_id
  has_one :hafting, :foreign_key => :code, :primary_key => :hafting_id
  has_one :macro, :foreign_key => :macro_id, :primary_key => :macro_id
  has_one :use_wear, :foreign_key => :code, :primary_key => :use_wear_id
  has_one :re_use, :foreign_key => :code, :primary_key => :re_use_id
  has_one :edge_form, :foreign_key => :code, :primary_key => :edge_form_id
  has_one :collection, :foreign_key => :collection_title, :primary_key => :collection_title
  has_one :user, :foreign_key => "id", :primary_key => "user_id"

  def self.ransackable_attributes(auth_object = nil)
      super & ["sequence_no", "museum_ref", "collections_id", "townland", "area", "county", "discovery_circumstances", "context_id", "from_year", "to_year", "map_reference", "temp_map_reference", "'NGR_x_axis'", "'NGR_y_axis'", "ordinance_datum", "object_type", "length", "width", "thickness", "weight", "face_shape_id", "cross_section_id", "edge_shape_id", "profile_id", "blade_profile_id", "butt_shape_id", "facet_1_right", "facet_2_right", "facet_1_left", "facet_2_left", "prime_treatment_id", "blade_ground", "sides_ground", "faces_ground", "butt_ground", "blade_polished", "sides_polished", "faces_polished", "butt_polished", "hafting_id", "description", "macro_id", "micro_id", "specific_gravity", "petrology", "drawn", "archival_complete", "object_comp", "petrology_comp", "mapping_comp", "photographed", "axe_cored", "barony", "parish", "hoard", "new_museum_ref", "catalogue_ref", "site_type", "secure_context", "feature_context_details", "associated_artifacts", "associated_features", "dating_information", "use_wear_id", "deliberate_breaking", "re_use_id", "edge_form_id", "mineral_identification_method", "chemical_composition_method", "object_status", "incomplete_description", "roughout_description", "incomplete_details", "roughout_details", "minature"]

  end
  
  after_initialize :default_values

  comma :researcher do
    seq_no
    museum_ref
    collections_id
    townland
    area
    county
    discovery_circumstances
    context_id
    from_year
    to_year
    map_reference
    temp_map_reference
    "NGR_x_axis"
    "NGR_y_axis"
    ordinance_datum
    object_type
    length
    width
    thickness
    weight
    face_shape_id
    cross_section_id
    edge_shape_id
    profile_id
    blade_profile_id
    butt_shape_id
    facet_1_right
    facet_2_right
    facet_1_left
    facet_2_left
    prime_treatment_id
    blade_ground
    sides_ground
    faces_ground
    butt_ground
    blade_polished
    sides_polished
    faces_polished
    butt_polished
    hafting_id
    description
    macro_id
    micro_id
    specific_gravity
    petrology
    drawn
    archival_complete
    object_comp
    petrology_comp
    mapping_comp
    photographed
    axe_cored
    barony
    parish
    hoard
    new_museum_ref   
    catalogue_ref
    site_type
    secure_context
    feature_context_details
    associated_artifacts
    associated_features
    dating_information
    use_wear_id
    deliberate_breaking
    re_use_id
    edge_form_id
    mineral_identification_method
    chemical_composition_method
    object_status
    incomplete_description
    roughout_description
    incomplete_details
    roughout_details
    minature
    
  end
  
  comma do
    seq_no
    museum_ref
    collections_id
    current_location
    townland
    area
    county
    discovery_circumstances
    context_id
    from_year
    to_year
    map_reference
    temp_map_reference
    "NGR_x_axis"
    "NGR_y_axis"
    ordinance_datum
    object_type
    length
    width
    thickness
    weight
    face_shape_id
    cross_section_id
    edge_shape_id
    profile_id
    blade_profile_id
    butt_shape_id
    facet_1_right
    facet_2_right
    facet_1_left
    facet_2_left
    prime_treatment_id
    blade_ground
    sides_ground
    faces_ground
    butt_ground
    blade_polished
    sides_polished
    faces_polished
    butt_polished
    hafting_id
    description
    macro_id
    micro_id
    specific_gravity
    petrology
    comments
    drawn
    archival_complete
    object_comp
    petrology_comp
    mapping_comp
    photographed
    axe_cored
    barony
    parish
    hoard
    new_museum_ref   
    catalogue_ref
    site_type
    secure_context
    feature_context_details
    associated_artifacts
    associated_features
    dating_information
    use_wear_id
    deliberate_breaking
    re_use_id
    edge_form_id
    mineral_identification_method
    chemical_composition_method
    object_status
    incomplete_description
    roughout_description
    incomplete_details
    roughout_details
    minature    
  end
  
  
private
    def default_values
      self.confirmed ||= false
      self.sequence_no ||= self.seq_no.to_i
      #self.seq_no ||= AxeMaster.order("seq_no desc").first.seq_no.to_i + 1
    end
end
