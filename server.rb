require 'sinatra'
require 'httparty'
require './pastries'
require './bakery-data'


get '/' do  
    @cookie1 = Cookies.new("Godly oatmeal", 1, 1)
    erb  :index
end