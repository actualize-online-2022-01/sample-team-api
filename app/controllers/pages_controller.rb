class PagesController < ApplicationController
  def index
    render json: {message: "Katherine"}
  end
end
