class BusinessEvent < ApplicationRecord
  belongs_to :business
  belongs_to :event
end
