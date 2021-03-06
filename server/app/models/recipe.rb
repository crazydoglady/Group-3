class Recipe < ActiveRecord::Base
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_directions
  has_many :directions, through: :recipe_directions
  has_many :recipe_types
  has_many :types, through: :recipe_types
end
