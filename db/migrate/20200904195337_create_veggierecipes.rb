class CreateVeggierecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :veggierecipes do |t|
      t.integer :vegetable_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
