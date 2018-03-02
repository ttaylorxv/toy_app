class User < ApplicationRecord
  has_many :microposts
  validates :name, length: {maximum: 80 }, presence: true
  validates :email, length: {maximum: 50}, presence: true
end
