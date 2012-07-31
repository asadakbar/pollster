class Response < ActiveRecord::Base
  attr_accessible :lft, :parent_id, :poll_id, :response, :rgt
  
  acts_as_nested_set
  
end
