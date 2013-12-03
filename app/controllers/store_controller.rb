class StoreController < ApplicationController
  
  def menu
    @items_count = 0
  end
  
  def empty_cart
    session[:cart] = []
    redirect_to :action => :index
  end
  
  def add_item
    id = params[:id].to_i
    session[:cart] << id unless session[:cart].include?(id)
    redirect_to :action => :index
  end
  
  def remove_item
    id = params[:id].to_i
    session[:cart].delete(id)
    redirect_to :action => :index
  end
  
  def index
    session[:cart] ||= [] #defalt empty array
    @stocks = Stock.order(:name)
  end # loads app/views/store/index.html.erb

  def show
    @stock = Stock.find(params[:id])
  end # loads app/views/store/show.html.erb
  
  def search
  end # loads app/views/store/search.html.erb
  
  def search_results
    @stocks = Stock.where("name LIKE ?", "%#{params[:keywords]}%")
  end # loads app/views/store/search_results.html.erb
end
