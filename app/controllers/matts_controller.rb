class MattsController < ApplicationController

  def index
    render json: {message: "Oh dang, that's a pretty cool branch"}
  end

end
