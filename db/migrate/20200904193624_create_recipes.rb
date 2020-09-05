class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.string :instructions
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
