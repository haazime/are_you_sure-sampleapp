class DealerInformation
  include ActiveModel::Model

  attr_accessor :name, :address

  def products
    [ProductInformation.new]
  end
end
