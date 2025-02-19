class CreateLocations < ActiveRecord::Migration[7.1]
  def change
    create_table :locations do |t|
      t.string :store_name
      t.string :address
      t.string :city
      t.string :zip_code
      t.text :notes

      t.timestamps
    end
  end
end
