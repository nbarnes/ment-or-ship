class Part < ActiveRecord::Base

  attr_accessible :name

  has_many :assemblies
  has_many :items, through: :assemblies

end
