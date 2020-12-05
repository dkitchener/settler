class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.references :games
      t.references :players
      t.integer :score
      t.timestamps
    end
  end
end
