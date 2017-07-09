class User < ApplicationRecord
  has_many :microposts
  validates :name,  uniqueness: true,  presence: true
  validates :email, uniqueness: true,  presence: true
end
