class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.integer :price, null: false
      t.string :product_type, null: false
      t.string :product_color
      t.integer :product_power
      t.integer :product_amount
      t.string :image_url

      t.timestamps
    end
  end
end
