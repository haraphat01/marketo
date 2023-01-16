class Customer < ApplicationRecord
  belongs_to :user
  has_one :user, as: :userable
end
