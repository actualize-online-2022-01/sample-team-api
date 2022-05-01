class PagesController < ApplicationController
  def index
    render json: {message: "Matt"}
  end
end
