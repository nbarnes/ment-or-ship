class Assembly < ActiveRecord::Base

  attr_accessible :part, :item

  belongs_to :part
  belongs_to :item

end
