class AddLongitudeToDestination < ActiveRecord::Migration
  def change
    add_column :destinations, :longitude, :decimal
  end
end
