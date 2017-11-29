class User < ApplicationRecord
  has_many :order, dependent: :nullify
  has_many :suggest, dependent: :destroy
  has_many :rating, dependent: :destroy
  has_many :comment, dependent: :destroy
end
