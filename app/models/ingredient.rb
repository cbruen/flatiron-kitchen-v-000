class Ingredient < ActiveRecord::Base
	
	has_many :recipes, through: :recipe_ingredients
	has_many :recipie_ingredients
	validates :name, presence: true
	
end