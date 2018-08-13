class ProductsController < ApplicationController
  def index
  end

  def add
    item = params[:item]

    cart << item
  end
end
