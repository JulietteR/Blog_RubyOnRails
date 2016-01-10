class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.date :publication
      t.text :short_desc
      t.integer :id_image
      t.integer :id_author

      t.timestamps null: false
    end
  end
end
