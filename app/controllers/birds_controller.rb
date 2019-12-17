class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {birds: @birds, message: ['Hello Birds', 'Goodbye Birds']} 
    # render json: 'Remember that JSON is just object notation converted to string data, so strings als work here'
    # render json: ['an', 'array', 'too']
    # render plain: "Hello #{@birds[3].name}"
    # render 'birds/index.html.erb'
  end
end
