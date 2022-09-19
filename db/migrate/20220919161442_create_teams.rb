class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :rank
      t.string :boss
      t.string :photo

      t.timestamps
    end
  end
end
