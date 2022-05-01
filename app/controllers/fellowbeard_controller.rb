class FellowbeardController < ApplicationController
  def index
    render json: {message: "It me!"}
  end
end
