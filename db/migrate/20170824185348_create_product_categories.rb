class CreateProductCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :product_categories do |t|
      t.belongs_to :product, foreign_key: true, index: true
      t.belongs_to :category, foreign_key: true, index: true

      t.timestamps
    end
  end
end
