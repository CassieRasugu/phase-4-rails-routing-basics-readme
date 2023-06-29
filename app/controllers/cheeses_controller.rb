class CheesesController < ApplicationController
  def index
    byebug
    cheeses = Cheese.all
    render json: cheeses

  end
end

