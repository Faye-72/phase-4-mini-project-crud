class RenameImgToImage < ActiveRecord::Migration[6.1]
  def change
    rename_column :spices, :imge, :image
  end
end
