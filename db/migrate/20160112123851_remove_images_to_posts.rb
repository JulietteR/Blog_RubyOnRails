class RemoveImagesToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :images, :string
  end
end
