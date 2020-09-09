class DropVeggierecipes < ActiveRecord::Migration[6.0]
  def change
    drop_table :veggierecipes
  end
end
