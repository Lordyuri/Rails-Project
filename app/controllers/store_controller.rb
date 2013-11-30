class StoreController < ApplicationController
  def index
    @stocks = Stock.order(:name)
  end # loads app/views/store/index.html.erb

  def show
    @stocks = Stock.find(params[:id])
  end # loads app/views/store/show.html.erb
end
