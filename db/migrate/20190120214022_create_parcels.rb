class CreateParcels < ActiveRecord::Migration[5.2]
  def change
    create_table :parcels do |t|
      t.float :length
      t.float :width
      t.float :height
      t.string :distance_unit
      t.string :mass_unit

      t.timestamps
    end
  end
end
