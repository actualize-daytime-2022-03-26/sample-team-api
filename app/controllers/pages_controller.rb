class PagesController < ApplicationController
  def index
    render json: { message: "Hello! from Shawn" }
  end
end
