class PagesController < ApplicationController
  def index
    render json: { message: "Hello! from Trung" }
  end
end
