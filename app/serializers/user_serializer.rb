class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :email, :role, :art_school, :bids, :image, :profile
  has_many :pieces
  has_many :bids
end
