class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :hpp
      t.integer :weight
      t.integer :number
      t.string :power_unit
      t.string :photo
      t.references :team, null: false, foreign_key: true
      t.references :pilot, null: false, foreign_key: true

      t.timestamps
    end
  end
end
