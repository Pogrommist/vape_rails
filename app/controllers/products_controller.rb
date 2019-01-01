class ProductsController < ApplicationController
	before_action :set_product, only: [:show]

	def index
		@products = Product.all
	end

	private

	def set_product
		@product = Product.find_by(id: params[:id])
	end
end
