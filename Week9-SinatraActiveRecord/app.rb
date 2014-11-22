require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:test.sqlite3"

require './models'

get '/' do
  @currentUser = User.find(1)
end

get '/sup' do
  puts 'These are my params'
  puts params.inspect
end

get '/location' do
  return params[:ip]
end
