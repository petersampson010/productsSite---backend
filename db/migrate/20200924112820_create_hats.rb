class CreateHats < ActiveRecord::Migration[6.0]
  def change
    create_table :hats do |t|
      t.string :title
      t.float :price
      t.string :colour
      t.string :hat_type
      t.string :gender
      t.string :image

      t.timestamps
    end
  end
end
