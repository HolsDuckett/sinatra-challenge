require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "You know all my secrets"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
