class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :brand
      t.date :year
      t.string :color
      t.integer :km
      t.string :image

      t.timestamps
    end
  end
end
