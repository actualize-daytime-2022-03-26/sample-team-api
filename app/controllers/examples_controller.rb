class ExamplesController < ApplicationController
  def index
    render json: { message: "examples" }
  end
end
