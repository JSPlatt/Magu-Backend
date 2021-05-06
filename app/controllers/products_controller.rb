class ProductsController < ApplicationController

    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find(params[:store_id])
        render json: product
    end

    private

    def product_params
        params.require(:product).permit(:image, :style, :description, :price, :store_id)
    end

end
