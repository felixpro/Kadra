class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :sku
      t.string :upc
      t.string :description
      t.string :design
      t.decimal :size
      t.integer :pack
      t.decimal :price

      t.timestamps
    end
  end
end
