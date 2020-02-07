class OrderSerializer < ActiveModel::Serializer
  attributes :id, :number

  has_many :items, serializer: ::ItemSerializer
end