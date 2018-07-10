class GameSerializer < ActiveModel::Serializer
  attributes :score, :id, :user_id
end
