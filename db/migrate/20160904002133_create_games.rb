class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :mapmaker_id
      t.integer :hunter_id

      t.timestamps
    end
  end
end
