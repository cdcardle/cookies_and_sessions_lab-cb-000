class ProductsController < ApplicationController
  def index
  end

  def add
    item = params[:item]

    if item.nil?
    else
      cart << item
    end

    render 'index'
  end
end
