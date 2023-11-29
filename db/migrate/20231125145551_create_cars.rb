class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :modification
      t.integer :year
      t.integer :price
      t.integer :run
      t.string :brown
      t.string :engine_capaciti
      t.string :occasion
      t.string :state
      t.string :color
      t.string :region
      t.string :city
      t.text :description
      t.string :vin_code
      t.string :accident
      t.string :technical_condition
      t.integer :tel
      t.integer :min_f_consumption
      t.integer :max_f_consumption
      t.integer :middle_f_consumption


      t.timestamps
    end
  end
end
