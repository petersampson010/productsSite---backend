class CreateCarousels < ActiveRecord::Migration[6.0]
  def change
    create_table :carousels do |t|
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.string :text1
      t.string :text2
      t.string :text3
      t.string :text4
      t.string :text5
      t.string :site

      t.timestamps
    end
  end
end
