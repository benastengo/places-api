class Place < ApplicationRecord
  validates :name, :address, presence: true, uniqueness: true
end
