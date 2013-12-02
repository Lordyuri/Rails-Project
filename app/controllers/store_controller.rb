class StoreController < ApplicationController
  
  def menu
    @items_count = 0
  end
  
  def index
    @stocks = Stock.order(:name)
  end # loads app/views/store/index.html.erb

  def show
    @stock = Stock.find(params[:id])
  end # loads app/views/store/show.html.erb
  
  def search
  end # loads app/views/store/search.html.erb
  
  def search_results
    @stocks = Stock.where("name LIKE ?", "'%#{params[:keywords]}%'")
  end # loads app/views/store/search_results.html.erb
end
