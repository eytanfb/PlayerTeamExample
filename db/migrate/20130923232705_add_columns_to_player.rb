class AddColumnsToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :name, :string
    add_column :players, :age, :integer
    add_column :players, :position, :string
  end
end
