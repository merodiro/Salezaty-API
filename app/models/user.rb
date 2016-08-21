class User < ApplicationRecord
  has_many :offers, dependent: :destroy
end
