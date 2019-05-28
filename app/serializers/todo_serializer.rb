class TodoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :description

  belongs_to :user
end
