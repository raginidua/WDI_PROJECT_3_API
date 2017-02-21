class PieceSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :description, :minimum_bid, :status, :closing_time, :image
  has_one :user
  has_many :bids
end

# def bidder
#   UserSerializer.new(self.user).attributes
# end
