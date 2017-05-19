class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, :ingredient_id, :cocktail_id, presence: true
  validates :ingredient, presence: true
  validates :cocktail_id, :uniqueness => {:scope => :ingredient_id }
end
