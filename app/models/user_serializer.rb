class UserSerializer < ActiveModel::Serializer
  attributes :username, :id, :high_score
end
