class TeamsController < ApplicationController
  def index
    render json: { message: "Hello TEAM FELLOWSHIP OF THE STRING!" }
  end
end
