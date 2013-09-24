class RemoveColumnFromPlayers < ActiveRecord::Migration
  def up
    remove_column :players, :age
  end

  def down
    add_column :players, :age, :string
  end
end
