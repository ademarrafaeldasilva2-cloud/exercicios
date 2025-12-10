class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates :quantity, numericality: { only_integer: true, greater_than: 0 }

  def subtotal
    (price || product.price || 0) * quantity
  end
end
