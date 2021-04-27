class StoreSerializer < BaseSerializer
  
  attributes :name, :image_url, :slug

  has_many :reviews
end
