class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    self.maximum(:rating)
  
  end 
  
  def most_popular_show 
    self.where("rating = ? ", self.highest_rating)first 
    
  end 
  
  def lowest_rating 
    self.minimum(:rating)
    
  end 
  
  def self.
  
  
end 