class CreateGuides < ActiveRecord::Migration[5.2]
  def change
    create_table :guides do |t|
      t.integer :tracking_number
      t.string :carrier

      t.timestamps
    end
  end
end
