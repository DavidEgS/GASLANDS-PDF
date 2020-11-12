class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :flavour
      t.string :weight
      t.integer :half_hull
      t.integer :maxgear
      t.integer :handling
      t.integer :crew

      t.timestamps
    end
  end
end
