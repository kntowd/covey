class AddColumnBrands < ActiveRecord::Migration[6.0]
  def change
    add_column :brands, :image_name, :string
  end
end
