class MattsController < ApplicationController

  def index
    render json: {message: "Oh dang, look at the branch"}
  end

end
