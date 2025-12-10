class User < ApplicationRecord
  has_many :orders, dependent: :destroy
  has_many :addresses, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
