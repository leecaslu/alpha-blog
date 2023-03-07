class ArticlesController < ApplicationController

  def show
    @article = Articles.find(params[:id])
  end

  def index
    @articles = Articles.all
  end

end
