class Editable < ActiveRecord::Base
  attr_accessible :content, :description, :heading
end
