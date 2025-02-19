class CreateFlavors < ActiveRecord::Migration[7.1]
  def change
    create_table :flavors do |t|
      t.string :name
      t.text :description
      t.integer :popularity, default: 0, null: false

      t.timestamps
    end
  end
end
