class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :price
      t.string :url

      t.timestamps
    end
  end
end
