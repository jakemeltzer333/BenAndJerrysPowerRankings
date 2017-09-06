class AddCategoryIdToFlavors < ActiveRecord::Migration[5.1]
  def change
    add_column :flavors, :category_id, :string
  end
end
