class User < ApplicationRecord
  devise :database_authenticatable, :trackable, :timeoutable, :lockable

  validates :email, uniqueness: true, allow_nil: true
  validates :username, uniqueness: true
end
