class PieceSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :minimum_bid, :status, :closing_time, :image, :bids
  has_one :user
  has_many :bids
end

# def bidder
#   UserSerializer.new(self.user).attributes
# end
