class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :photoPath
      t.integer :mealType_id

      t.timestamps
    end
  end
end
