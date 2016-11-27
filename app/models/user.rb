class User < ApplicationRecord
  has_many :ratings
  has_many :comments, through: :place
end
