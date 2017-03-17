class ProductsController < ApplicationController

	def index
    @products = Product.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end
end
