class Show < ActiveRecord::Base
  def self.highest_rating 
    self.maximum(:ratings)
  end
end