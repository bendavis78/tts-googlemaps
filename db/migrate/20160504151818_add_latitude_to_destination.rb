class AddLatitudeToDestination < ActiveRecord::Migration
  def change
    add_column :destinations, :latitude, :decimal
  end
end
