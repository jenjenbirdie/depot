class StoreController < ApplicationController
  def index
	@products = Product.all
<<<<<<< HEAD
	cart = current_cart
=======
	@cart = current_cart
>>>>>>> dash-of-ajax
  end

end
