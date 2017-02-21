class BidSerializer < ActiveModel::Serializer
  attributes :id, :price, :bidder
  has_one :user
  has_one :piece
end

def bidder
  UserSerializer.new(self.user).attributes
end
