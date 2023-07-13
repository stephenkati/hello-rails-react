class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    greet = @greetings.sample

    render json: greet
  end
end
