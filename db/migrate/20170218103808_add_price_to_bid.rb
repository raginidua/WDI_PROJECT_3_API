class AddPriceToBid < ActiveRecord::Migration[5.0]
  def change
    add_column :bids, :price, :integer
  end
end
