class AddFieldsToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :description, :text
    add_column :products, :price, :decimal
    add_column :products, :stock, :integer
  end
end
