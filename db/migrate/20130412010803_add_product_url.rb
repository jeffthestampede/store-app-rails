class AddProductUrl < ActiveRecord::Migration
  def change
    add_column :products, :imageurl, :string
  end
end
