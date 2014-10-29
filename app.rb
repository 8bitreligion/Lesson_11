require 'sinatra'
require 'sinatra/activerecord'
require 'sqlite3'
require 'rake'

set :database, "sqlite3:app.sqlite3"
set :sessions, true

require './models'
