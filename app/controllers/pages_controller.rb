class PagesController < ApplicationController
  def index
    render json: {message: "My name is Ben"}
  end
end
