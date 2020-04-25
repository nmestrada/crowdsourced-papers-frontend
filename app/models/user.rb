class User < ApplicationRecord
  devise :database_authenticatable, :trackable, :timeoutable, :lockable
end
