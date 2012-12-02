class MealType < ActiveRecord::Base
  attr_accessible :meal
  has_many :recipes
end
