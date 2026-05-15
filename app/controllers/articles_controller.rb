class ArticlesController < ApplicationController
  def index
    # render 'home/index'
    # ↑これ書かなくてもいい
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end