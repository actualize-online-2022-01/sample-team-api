class PagesController < ApplicationController
  def index
    render json: {message: "Sponge Bob"}
  end
end
