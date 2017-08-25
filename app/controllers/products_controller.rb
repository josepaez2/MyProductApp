class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
  end

  def new
    @product = Product.new
    @categories = Category.all
    @product.categories.new
    # @category = @product.categories.new
  end

  def edit
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.new(product_params)
    @product.save
    redirect_to products_path
  end

  def update
    @product = Product.find(params[:id])
    @product.update(product_params)
    redirect_to products_path
  end

  def destroy
    @product = Product.find(params[:id])
    # puts @product.name
    @product.destroy
  end
  # Never trust parameters from the scary internet, only allow the white list through.
  def product_params
    params.require(:product).permit(:id, :name, :price, category_ids: [])
  end
end
