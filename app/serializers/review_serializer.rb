class ReviewSerializer < BaseSerializer
  include FastJsonapi::ObjectSerializer
  
  attributes :title, :description, :score, :store_id
end
