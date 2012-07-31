class Question < ActiveRecord::Base
  attr_accessible :poll_id, :question
  attr_accessible :lft, :parent_id, :poll_id, :rgt
  
  belongs_to :poll
  
  acts_as_nested_set
  
end
