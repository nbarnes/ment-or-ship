class Item < ActiveRecord::Base

  attr_accessible :name

  has_many :assemblies
  has_many :parts, through: :assemblies

end