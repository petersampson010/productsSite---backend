class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :title
      t.float :price
      t.string :size
      t.string :image

      t.timestamps
    end
  end
end
