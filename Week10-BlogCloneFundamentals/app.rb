require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:test.sqlite3"

require './models'

require 'bundler/setup'
require 'rack-flash'
enable :sessions
use Rack::Flash, :sweep => true

set :sessions, true

get '/' do
  erb :home
end

post '/addUser' do
  puts "Params are: " + params[:username]
  # have the data from the form
end

post '/postTweet' do
  #
end
