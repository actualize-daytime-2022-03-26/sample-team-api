class ExampleController < ApplicationController
  def index
    render json: { message: "Hello! from Trung again" }
  end
end
