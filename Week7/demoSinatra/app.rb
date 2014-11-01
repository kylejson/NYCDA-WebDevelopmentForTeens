require 'sinatra'

get '/' do
  erb :home
end

get '/about' do
  "This site is about etc..."
end

get '/reviews' do
  "These are reviews on movies"
end
