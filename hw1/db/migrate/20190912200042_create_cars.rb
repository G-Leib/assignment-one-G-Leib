class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :vin
      t.string :parts

      t.timestamps
    end
  end
end
