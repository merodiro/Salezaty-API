class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email, :address, :phone
  has_many :offers
end
