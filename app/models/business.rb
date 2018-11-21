class Business < ApplicationRecord
  has_many :events
  has_many :business_events
end
