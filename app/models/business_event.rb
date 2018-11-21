class BusinessEvent < ApplicationRecord
  belongs_to :Business
  belongs_to :Event
end
