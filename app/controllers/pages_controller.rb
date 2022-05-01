class PagesController < ApplicationController
  def index
    render json: {message: "Cierra"}
  end
end
