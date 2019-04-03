class User < ApplicationRecord
  # validates :email, format: {with }
  validates :phone, numericality: {greater_than_or_equal_to: 5, only_integer: true}, presence: true

  has_many :houses
  has_many :posts
  has_many :notes
end
