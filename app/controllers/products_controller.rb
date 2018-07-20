class ProductsController < ApplicationController

def index
end

def add
  cart << params[:product]
  @cart = cart
  render :index
end

def item
end

end
