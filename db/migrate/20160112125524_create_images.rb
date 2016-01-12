class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.text :description
      t.text :nom

      t.timestamps null: false
    end
  end
end
