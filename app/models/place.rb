class Place < ApplicationRecord
  has_many :ratings
  has_many :comments
end
