class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
    #{ birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
  #we can render hashes, arrays, strings from json 
  #when we include an array or hash after render json: rails is actually handling work turning
  #the array or hash to JSON, a javascript object
  #we only need instance variables when we were rendering to the ERB, instead we can use a local
  #variable with rendering to JSON
#rails can render json, javascript objects
  end
end
