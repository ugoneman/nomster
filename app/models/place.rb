class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :description, presence: true, length: { minimum: 3 }
  #validates :name, :address, :description, length: { minimum: 3 }
end
