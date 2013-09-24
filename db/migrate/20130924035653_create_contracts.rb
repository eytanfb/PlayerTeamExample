class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.integer :player_id
      t.integer :length

      t.timestamps
    end
  end
end
