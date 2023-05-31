class PagesController < ApplicationController
  def index
    render json: { message: "Hello from Ed or Paolo or Ricky!" }
  end
end
