require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:test.sqlite3"

require './models'
