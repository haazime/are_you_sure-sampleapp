class ProductLine < ActiveRecord::Base
  has_many :products
  has_many :product_lines, through: :products, source: :product_line

  validates :name, presence: true, uniqueness: true
end
