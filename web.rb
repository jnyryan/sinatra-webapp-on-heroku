require 'rubygems'
require 'json'
require 'sinatra'


get '/' do
  send_file "public/index.html"
end

get '/data' do
  @data = {:Project => {:Name=>"Heroku-WebApp", :Author=>"John Ryan"}}
  @data.to_json
end

get '/test' do
  "Hello, world"
end