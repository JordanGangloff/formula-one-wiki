class CreateComponents < ActiveRecord::Migration[7.0]
  def change
    create_table :components do |t|
      t.string :role
      t.string :name
      t.string :description
      t.string :photo
      t.string :price
      t.references :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
