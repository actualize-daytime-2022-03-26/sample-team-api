class PagesController < ApplicationController
  def index
    render json: { message: "Hello from Joey and Raine!" }
  end
end
