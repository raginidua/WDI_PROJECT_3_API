class AddHighBidderToPiece < ActiveRecord::Migration[5.0]
  def change
    add_column :pieces, :high_bidder, :integer
    add_column :pieces, :high_bid_amount, :integer
  end
end
