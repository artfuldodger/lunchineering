class Office < ApplicationRecord
  validates :name, :address, :city, :state, presence: true
end
