class Review < ActiveRecord::Base
  attr_accessible :body, :product_id, :rating, :product

  validates_inclusion_of :rating, :in => (0..5)
  validates_length_of :body, :within => 50..1000, :too_short => "Your review is too short. Must be 50-100 words", :too_long => "Your review is too long. Must be 50-100 words"
  
  belongs_to :product
end
