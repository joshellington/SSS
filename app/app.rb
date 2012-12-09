require 'rubygems'
require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require './config/init'

# Before any route is run
before do
  @path = request.env['SCRIPT_NAME']
end

# Routes
match '/' do
  erb :index
end