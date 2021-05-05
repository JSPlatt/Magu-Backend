class ProductSerializer
  include JSONAPI::Serializer
  attributes :image, :style , :desription , :price 

  belongs_to :store
end
