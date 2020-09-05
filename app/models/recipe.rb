class Recipe < ApplicationRecord
    has_many :veggierecipes
    has_many :vegetables, through: :veggierecipes
end
