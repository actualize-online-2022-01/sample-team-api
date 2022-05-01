class PagesController < ApplicationController
  def index
    render json: {message: "Katherine, LLK DEEGEE"}
    # render json: {message: "LLK DEEGEE"}
  end
end
