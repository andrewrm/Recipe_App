class Review < ActiveRecord::Base
  attr_accessible :content, :recipe_id
  belongs_to :recipe
end
