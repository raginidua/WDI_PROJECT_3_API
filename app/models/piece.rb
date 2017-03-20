class Piece < ApplicationRecord
  belongs_to :user
  has_many :bids

  before_create :set_default_status

  private
  def set_default_status
    self.status = "open"
  end
end


# Test
