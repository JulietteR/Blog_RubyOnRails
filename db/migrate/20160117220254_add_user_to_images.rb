class AddUserToImages < ActiveRecord::Migration
  def change
    add_column :images, :user, :int
  end
end
