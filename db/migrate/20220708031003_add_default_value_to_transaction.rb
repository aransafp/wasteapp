class AddDefaultValueToTransaction < ActiveRecord::Migration[7.0]
  def change
    change_column :transactions, :total, :float, :default => 0.0
  end
end
