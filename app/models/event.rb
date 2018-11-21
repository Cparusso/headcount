class Event < ApplicationRecord
  has_many :business_events
  has_many :user_events
  has_many :users, through: :user_events
  has_many :businesses, through: :business_events
end
