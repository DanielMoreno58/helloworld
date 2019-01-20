class AddGuideToParcel < ActiveRecord::Migration[5.2]
  def change
    add_reference :parcels, :guides
  end
end
