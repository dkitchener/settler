class AddNumberToSeries < ActiveRecord::Migration[6.0]
  def change
    add_column :series, :number, :integer, default: 1
  end
end
