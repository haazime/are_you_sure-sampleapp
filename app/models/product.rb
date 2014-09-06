class Product < ActiveRecord::Base
  belongs_to :product_line
  belongs_to :product_type

  validates_presence_of :product_line_id, :product_type_id
  validates_uniqueness_of :product_type_id, scope: :product_line_id
end
