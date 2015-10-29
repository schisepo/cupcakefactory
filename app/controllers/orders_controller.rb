class OrdersController < ApplicationController
  def index
    @orders = if params[:keywords]
                 Order.where('name ilike ?',"%#{params[:keywords]}%")
               else
                 []
               end
  end
end