class Show < ActiveRecord::Base
  
  def self.highest_rating 
    self.maximum(:rating)
  end
  
  def self.most_popular_show
  new = self.highest_rating
   new.name
  end
end