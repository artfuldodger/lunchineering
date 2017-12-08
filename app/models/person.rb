class Person < ApplicationRecord
  belongs_to :office

  validates :name, :username, presence: true

  has_secure_password
end
