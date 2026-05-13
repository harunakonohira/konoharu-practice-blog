class HomeController < ApplicationController
  def index
    # render 'home/index'
    # ↑これ書かなくてもいい
    def index
      @title = 'デイトラ'
    end

    def about
    end
  end
end