class ArticlesController < ApplicationController
  def i
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
  
end
