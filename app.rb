require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "You know all my secrets"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end
