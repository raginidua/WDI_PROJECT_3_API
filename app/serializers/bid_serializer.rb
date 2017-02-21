class BidSerializer < ActiveModel::Serializer
  attributes :id, :price, :bidder, :work
  has_one :user
  has_one :piece
end

def bidder
  UserSerializer.new(self.user).attributes
end

def work
  PieceSerializer.new(self.piece).attributes
end
