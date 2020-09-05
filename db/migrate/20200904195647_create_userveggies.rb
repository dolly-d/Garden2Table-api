class CreateUserveggies < ActiveRecord::Migration[6.0]
  def change
    create_table :userveggies do |t|
      t.integer :user_id
      t.integer :vegetable_id

      t.timestamps
    end
  end
end
