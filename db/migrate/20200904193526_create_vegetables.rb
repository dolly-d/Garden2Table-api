class CreateVegetables < ActiveRecord::Migration[6.0]
  def change
    create_table :vegetables do |t|
      t.string :name
      t.string :facts
      t.string :image

      t.timestamps
    end
  end
end
