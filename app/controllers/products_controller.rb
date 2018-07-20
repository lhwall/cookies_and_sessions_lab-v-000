class ProductsController < ApplicationController

def index
  @product = params[:product]
  cart << @product
  @cart = cart
end

def add
end

def item
end

end
