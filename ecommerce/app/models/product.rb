class Product < ApplicationRecord
  belongs_to :category
  has_many :order_items, dependent: :restrict_with_error

  validates :name, presence: true
  validates :price, numericality: { greater_than: 0 }
end
