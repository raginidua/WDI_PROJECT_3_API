class PieceSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :description, :minimum_bid, :status, :closing_time, :image, :bids
  has_one :user
end
