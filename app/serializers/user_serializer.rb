class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :imageUrl, :bio, :events

  has_many :events
end
