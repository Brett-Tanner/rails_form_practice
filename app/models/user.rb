class User < ApplicationRecord
  validates :username, :password, :email, presence: true

  validates :password, :email, confirmation: true
end
