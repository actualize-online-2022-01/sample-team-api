class ExamplesController < ApplicationController
  def index
    render json: {message: "Examples!"}
  end
end
