class Business < ApplicationRecord
  has_many :business_events
  has_many :events, through: :business_events
end
