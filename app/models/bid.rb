class Bid < ApplicationRecord
  belongs_to :user
  belongs_to :piece

  after_save :update_high_bid_etc

  private
  def update_high_bid_etc
    self.piece.high_bidder = self.user_id
    self.piece.high_bid_amount = self.price
    self.piece.save!
  end

end
