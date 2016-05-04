class AddLongititudeToDestination < ActiveRecord::Migration
  def change
    add_column :destinations, :longititude, :decimal
  end
end
