class Room < ApplicationRecord
  belongs_to :user
  has_many :videos, dependent: :destroy
end
