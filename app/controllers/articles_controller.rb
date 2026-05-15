class ArticlesController < ApplicationController
  def index
    # render 'home/index'
    # ↑これ書かなくてもいい
    @article = Article.first
  end
end