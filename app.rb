require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "You know all my secrets"
end

get '/cat' do
  "<div style = 'border: 5px dashed pink'> <img src='https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png' alt='cute cat'> </div>"
end
