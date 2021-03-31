class Car < ApplicationRecord
  belongs_to :owner
  validates :owner_id, presence: true
  validates :color, presence: true
end
