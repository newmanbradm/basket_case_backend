class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  validates :username, presence: true,  uniqueness: true
  has_many :scores
end
