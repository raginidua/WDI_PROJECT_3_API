class PieceSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :minimum_bid, :status, :closing_time, :image, :bids, :high_bidder, :high_bid_amount
  has_one :user
  has_many :bids
end

# def bidder
#   UserSerializer.new(self.user).attributes
# end
