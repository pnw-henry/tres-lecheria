class AddImageUrlToFlavors < ActiveRecord::Migration[7.1]
  def change
    add_column :flavors, :image_url, :string
  end
end
