class RemovedColumnFlovor < ActiveRecord::Migration[6.1]
  def change
    remove_column :cakes, :flovor, :string
  end
end
