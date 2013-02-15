class Visit < ActiveRecord::Base
  attr_accessible :dish_id, :note, :rating, :restaurant_id
  belongs_to :restaurant
  belongs_to :dish
end
