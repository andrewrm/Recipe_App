class Recipe < ActiveRecord::Base
  attr_accessible :mealType_id, :name, :photoPath
  has_many :reviews
end
