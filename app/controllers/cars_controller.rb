class CarsController < ApplicationController
  def index
    render json: { message: "Oh look there are cars driving on the road!" }
  end
end
