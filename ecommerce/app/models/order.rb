class Order < ApplicationRecord
  belongs_to :user
  has_many :order_items, dependent: :destroy
  accepts_nested_attributes_for :order_items, allow_destroy: true

  before_save :calculate_total

  validates :status, presence: true

  def calculate_total
    self.total = order_items.to_a.sum { |oi| (oi.price || oi.product&.price || 0) * oi.quantity }
  end
end
