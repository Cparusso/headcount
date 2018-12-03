class UserSerializer < ActiveModel::Serializer
  attributes :name, :username, :imageUrl, :bio, :events

  has_many :events
end
