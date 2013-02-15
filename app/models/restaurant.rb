class Restaurant < ActiveRecord::Base
  attr_accessible :name, :zip
  has_many :visits
end
