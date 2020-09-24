class CreateSofas < ActiveRecord::Migration[6.0]
  def change
    create_table :sofas do |t|
      t.string :title
      t.string :colour
      t.integer :seats
      t.string :fabric
      t.float :price
      t.string :image

      t.timestamps
    end
  end
end
