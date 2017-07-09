class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 140}, presence: true
  validates :user_id, numericality: {greater_than_or_equal_to: 0}
end
