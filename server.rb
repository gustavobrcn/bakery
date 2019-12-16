require 'sinatra'
require 'httparty'
require './pastries'
require './bakery-data'


get '/' do  
    @cookie1 = Cookies.new("Heavenly Oatmeal", 1, 1)
    @cookie2 = Cookies.new("Heavenly Choclate Chip", 2, 2)
    @cookie3 = Cookies.new("Heavenly Macaroon", 3, 3)
    @muffin1 = Muffins.new("Heavenly Peanut Banana", 1, 1)
    @muffin2 = Muffins.new("Heavenly Morning Glory", 2, 2)
    @muffin3 = Muffins.new("Heavenly Coffee Cake", 3, 3)
    @cake1 = Cakes.new("Heavenly Strawberry Supreme", 1, 1)
    @cake2 = Cakes.new("Heavenly Arc Angel", 2, 2)
    @cake3 = Cakes.new("Heavenly Malted Milk Ball", 3, 3)
    erb  :index
end