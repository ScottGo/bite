class Dish < ActiveRecord::Base
  attr_accessible :name
  has_many :visits
end
