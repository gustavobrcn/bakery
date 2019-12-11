require 'sinatra'
require 'httparty'

get '/' do
    'hello'
    erb  :index
end