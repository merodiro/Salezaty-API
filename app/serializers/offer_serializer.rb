class OfferSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :images, :price, :discount
  belongs_to :user
end
