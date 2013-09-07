class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.text :procedure

      t.timestamps
    end
  end
end
