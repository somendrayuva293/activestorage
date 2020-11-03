class ImageController < ApplicationController
	def index
		
	end
	def product_params
		params.require(:product).permit(:image)
	end
end
