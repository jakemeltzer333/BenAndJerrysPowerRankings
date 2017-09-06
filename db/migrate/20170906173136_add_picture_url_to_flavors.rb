class AddPictureUrlToFlavors < ActiveRecord::Migration[5.1]
  def change
    add_column :flavors, :picture_url, :string
  end
end
