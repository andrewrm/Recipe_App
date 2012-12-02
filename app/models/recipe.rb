class Recipe < ActiveRecord::Base
  attr_accessible :mealType_id, :name, :photoPath
  belongs_to :meal_Type
  has_many :reviews
end
