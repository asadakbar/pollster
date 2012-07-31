class Poll < ActiveRecord::Base
  attr_accessible :description, :editurl, :title, :viewurl
  
  has_many :questions
  
  # def edit_url
  #    (a..z).first(8)
  #    self.
  #  end
    
end
