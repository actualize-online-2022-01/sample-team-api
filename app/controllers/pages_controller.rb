class PagesController < ApplicationController
  def index
    render json: {message: "Katherine, Casey, Patrick, Ismail"}
  end
end
