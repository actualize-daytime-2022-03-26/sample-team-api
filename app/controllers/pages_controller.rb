class PagesController < ApplicationController
  def index
    render json: { message: "Hello from Joey!" }
  end
end
