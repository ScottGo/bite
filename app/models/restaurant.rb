class Restaurant < ActiveRecord::Base
  attr_accessible :name, :zip
  has_many :visits

  def average_rating
  	return "*" if self.visits.count == 0
  	average = 0
  	self.visits.each do |visit|
  		average += visit.rating
  	end

  	average / self.visits.count
  end

end
