class UserSerializer < ActiveModel::Serializer
  attributes :name, :bio, :events

  has_many :events
end
