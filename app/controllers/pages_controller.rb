class PagesController < ApplicationController
  def index
    render json: { message: "Daniel Ibrag" }
  end
end
