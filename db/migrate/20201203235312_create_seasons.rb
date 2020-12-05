class CreateSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :seasons do |t|
      t.references :winner, references: :players, foreign_key: { to_table: :players}
      t.boolean :current, null: false, default: false
      t.integer :max_total_points, default: 200
      t.timestamps
    end
  end
end
