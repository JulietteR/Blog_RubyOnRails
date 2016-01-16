class AddTitreToImages < ActiveRecord::Migration
  def change
    add_column :images, :titre, :text
  end
end
