class ChemicalComposition < ActiveRecord::Base
  attr_accessible :chemical, :parts_per_million, :seq_no
end
