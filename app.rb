require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "You know all my secrets"
end
