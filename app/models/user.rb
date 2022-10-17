class User < ApplicationRecord
  validates :username, :email, :password, :presence
end
