class Bid < ApplicationRecord
  belongs_to :bidder, class_name: "User"
  belongs_to :auction, class_name: "Auction"

  validates :bidder_id, presence: true
end
