class ItemSerializer < ActiveModel::Serializer
  attributes :quantity

  has_one :product, serializer: ::ProductSerializer
end