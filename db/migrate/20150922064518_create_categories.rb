class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title
      t.text :description
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end
