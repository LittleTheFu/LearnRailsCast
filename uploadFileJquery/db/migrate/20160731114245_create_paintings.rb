class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
