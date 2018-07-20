class ProductsController < ApplicationController

def index

end

def add
  @product = params[:product]
  cart << @product
  @cart = cart
  render :index
end

def item
end

end
