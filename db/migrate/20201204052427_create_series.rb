class CreateSeries < ActiveRecord::Migration[6.0]
  def change
    create_table :series do |t|
      t.references :winner, references: :players, foreign_key: { to_table: :players}
      t.integer :num_games, default: 5
      t.integer :max_total_games, default: 20
      t.boolean :current, null: false, default: false
      t.timestamps
    end
  end
end
