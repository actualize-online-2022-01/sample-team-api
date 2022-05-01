class ExamplesController < ApplicationController
  def index
    render json: {message: "Examples!"}
  end

  def show
    render json: {message: "This is my show action!"}
  end
end
