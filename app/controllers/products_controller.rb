class ProductsController < ApplicationController

def index
  @product = params[:product]
  cart << @product
end

def add
end

def item
end

end
