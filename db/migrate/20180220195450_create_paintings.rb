class CreatePaintings < ActiveRecord::Migration[5.1]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :summary
      t.date :painted_on
      t.integer :artist_id

      t.timestamps
    end
  end
end
