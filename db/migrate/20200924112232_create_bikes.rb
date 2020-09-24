class CreateBikes < ActiveRecord::Migration[6.0]
  def change
    create_table :bikes do |t|
      t.string :title
      t.string :gender
      t.string :colour
      t.float :price
      t.string :bike_type
      t.string :image

      t.timestamps
    end
  end
end
