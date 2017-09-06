class CreateFlavors < ActiveRecord::Migration[5.1]
  def change
    create_table :flavors do |t|
      t.string :name
      t.string :base_flavor
      t.string :description
      t.timestamps
    end
  end
end
