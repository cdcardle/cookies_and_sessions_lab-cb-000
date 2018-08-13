class ProductsController < ApplicationController
  def index
  end

  def add
    item = params[:item]

    cart << item if !item.nil?

    render 'index'
  end
end
