class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :model
      t.integer :manufacturer_id
      t.string :image_url

      t.timestamps
    end
  end
end
