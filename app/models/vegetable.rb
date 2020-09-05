class Vegetable < ApplicationRecord
    has_many :veggierecipes
    has_many :recipes, through: :veggierecipes
end
