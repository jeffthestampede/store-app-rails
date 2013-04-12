class Product < ActiveRecord::Base
  attr_accessible :name, :price, :reviews
  
  validates_uniqueness_of :name
  #validates_inclusion_of :price
  has_many :reviews
end
