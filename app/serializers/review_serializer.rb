class ReviewSerializer < BaseSerializer
  include JSONAPI::Serializer
  
  attributes :title, :description, :score, :store_id
  
  belongs_to :store
end
