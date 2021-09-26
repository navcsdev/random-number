class User < ApplicationRecord
  validates :name, length: { minimum: 5 }
  validates :name, uniqueness: true
  validates :name, format: { with: /\A[a-zA-Z0-9]+\Z/ }
  validates :name, :score, presence: true
  validates :score, numericality: true
end
