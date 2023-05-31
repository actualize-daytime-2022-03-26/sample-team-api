class PagesController < ApplicationController
  def index
    render json: { message: "Hello! from Raine" }
  end
end
