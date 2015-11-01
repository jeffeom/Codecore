class ProductsController < ApplicationController

  def new
    @product = Product.new
  end

  def create
    product_params = params.require(:product).permit([:title, :price, :body])
    @product = Product.new product_params
    if @product.save
      redirect_to product_path(@product)
      render text: "Success"
    else
      render :new # this will render views/products/new.html.erb
    end
  end

  def show
    @product = Product.find params[:id]
  end


end
