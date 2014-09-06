class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      flash[:notice] = 'Sucessfully created'
      redirect_to products_url
    else
      render action: :new
    end
  end

private

  def product_params
    params.require(:product).permit(
      :product_line_id, :product_type_id,
      { product_line: [:name] },
      { product_type: [:name] },
    )
  end
end
