class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.references :category, index: true, foreign_key: true
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end
