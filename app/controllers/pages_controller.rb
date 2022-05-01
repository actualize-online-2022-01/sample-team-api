class PagesController < ApplicationController
  def index
    render json: {message: "Michael"}
  end
end
