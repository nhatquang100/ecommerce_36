class Product < ApplicationRecord
  belongs_to :category
  has_many :comment, dependent: :destroy
  has_many :order_detail, dependent: :nullify
end
