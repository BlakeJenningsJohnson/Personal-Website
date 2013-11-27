#my_app.rb
require 'sinatra'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  #code
  get '/bio' do
    erb :bio
  end

  get '/poem' do
    erb :poem
  end

  get '/blakebike.jpeg' do
    erb :blakebike
  end

end