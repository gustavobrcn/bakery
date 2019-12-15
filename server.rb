require 'sinatra'
require 'httparty'
require './pastries'
require './bakery-data'


get '/' do  
    @cookie1 = Cookies.new("Heavenly Oatmeal Cookie", 1, 1)
    @cookie2 = Cookies.new("Heavenly Choclate Chip", 2, 2)
    @cookie3 = Cookies.new("Heavenly Macaroon", 3, 3)
    erb  :index
end