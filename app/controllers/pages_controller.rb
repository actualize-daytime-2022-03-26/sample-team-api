class PagesController < ApplicationController
  def index

    render json: { message: "Hello from Ian or Ian or Paolo!" }

  end
end
