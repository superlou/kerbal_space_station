class Tag < ActiveRecord::Base
  has_and_belongs_to_many :downloadables

  attr_accessible :name
end
