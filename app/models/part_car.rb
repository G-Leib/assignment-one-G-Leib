class PartCar < ApplicationRecord
  belongs_to :car
  belongs_to :part
end
