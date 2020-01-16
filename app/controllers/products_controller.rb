class ProductsController < ApplicationController
  def index
  end

  def add
    #byebug
  end

  def add_item
    cart << params[:product]
    redirect_to('/')
  end 
  
end
