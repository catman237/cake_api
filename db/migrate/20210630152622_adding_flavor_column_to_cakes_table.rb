class AddingFlavorColumnToCakesTable < ActiveRecord::Migration[6.1]
  def change
    add_column :cakes, :flavor, :string
  end
end
