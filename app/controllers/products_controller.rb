class ProductsController < ApplicationController
  def index
  end

  def add
    item = params[:item]

    cart << item unless item.nil?

    render 'index'
  end
end
