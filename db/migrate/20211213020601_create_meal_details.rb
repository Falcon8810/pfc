class CreateMealDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :meal_details do |t|
      t.references :meal, foreign_key: true
      # t.references :my_menu, foreign_key: true
      t.string :name
      t.integer :calory
      t.float :protein
      t.float :fat
      t.float :carb

      t.timestamps
    end
  end
end
