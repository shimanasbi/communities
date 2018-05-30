class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true
  validates :email, presence: true

  has_many :messages
  has_many :troubles
end
