class AddImagesToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :aimages, :string
  end
end
