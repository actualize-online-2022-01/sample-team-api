class PagesController < ApplicationController
  def index
    render json: {message: "Holly"}
  end
end
