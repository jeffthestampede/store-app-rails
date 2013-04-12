class AddInCartBoolean < ActiveRecord::Migration
  def change
    add_column :products, :incart, :boolean
  end
end
