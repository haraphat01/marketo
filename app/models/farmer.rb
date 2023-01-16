class Farmer < ApplicationRecord
  belongs_to :user
  has_one :user, as: :userable
  has_many :products
end
