class AddCoordinatesToLocations < ActiveRecord::Migration[7.1]
  def change
    add_column :locations, :latitude, :decimal, precision: 10, scale: 6
    add_column :locations, :longitude, :decimal, precision: 10, scale: 6
  end
end
