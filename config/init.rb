require 'rubygems'
require 'sinatra'
require 'open-uri'
require 'json'
require 'date'
require 'time'

# Auto require model and lib files
Dir["./app/models/*.rb"].each {|file| require file }
Dir["./lib/*.rb"].each {|file| puts file; require file }