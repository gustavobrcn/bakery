require 'sinatra'
require 'httparty'
require './pastries'

get '/' do
    @god_cookies = Cookies.new('God Cookie')
    puts @god_cookies  
    erb  :index
end
    

