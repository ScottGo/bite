class AddUsersToVisits < ActiveRecord::Migration
  def change
  	Visit.where(:user_id => nil).all.each do |visit|
  		visit.user=User.first
  		visit.save
  	end

  end
end
