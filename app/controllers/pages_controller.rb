class PagesController < ApplicationController
  def index
    render json: {message: "Donald Duck"}
  end
end
