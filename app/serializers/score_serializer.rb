class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :point_total
  belongs_to :user
end
