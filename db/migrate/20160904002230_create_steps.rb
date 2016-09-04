class CreateSteps < ActiveRecord::Migration[5.0]
  def change
    create_table :steps do |t|
      t.string :longitude
      t.string :latitude
      t.string :clue_type
      t.string :icon
      t.text :description
      t.integer :game_id

      t.timestamps
    end
  end
end
