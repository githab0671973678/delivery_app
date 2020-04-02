class Package < ApplicationRecord
  belongs_to :courier
  validates_presence_of :tracking_number
end
