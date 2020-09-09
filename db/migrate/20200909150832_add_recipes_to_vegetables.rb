class AddRecipesToVegetables < ActiveRecord::Migration[6.0]
 
   def change
    
    add_column :vegetables, :recipes, :string do |t|
      t.string :title
      t.string :ingredients
      t.string :instructions
    end

  end
end
