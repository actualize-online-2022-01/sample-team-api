class DannyController < ApplicationController
  def index
    render json: { message: "Daniel Ibrag" }
  end
end
