class Goal < ApplicationRecord
  belongs_to :customer
  has_many :deposits
end
