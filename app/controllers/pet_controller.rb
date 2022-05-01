class PetController < ApplicationController

  def index
    render json: {message: "cool beans."}
  end 
end
