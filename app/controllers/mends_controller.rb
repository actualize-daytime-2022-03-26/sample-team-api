class MendsController < ApplicationController
  def index
    render json: { message: "Checkout JohnnyOnTheMend @ twitch.tv!" }
  end
end
