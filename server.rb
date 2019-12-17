require 'sinatra'
require 'httparty'
require './pastries'
require './bakery-data'
set :port, 5500

# ----------Login Page----------
get '/login' do
    erb :login, :layout => :alt
end

# ----------Login Redirect----------
post '/' do
    redirect ("/#{params['user']}")
end

# ----------Search Page----------
get '/search' do
    erb :search
end

# ----------Main Page----------
get '/:user' do  
    @user = params['user']
    @cookie1 = Cookies.new("Heavenly Oatmeal Cookies", 1, 1)
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


# ----------API Call----------
@@url = 'https://api.edamam.com/search'

post '/search' do

    puts params
    # req = HTTParty.get("#{@@url}"+"#{params:search}&"+"app_id=#{ENV['API_ID']}"+"&app_key=#{API_KEY}")
    @req = HTTParty.get(@@url, {query: {
            q: params['search'],
            app_id: ENV['API_ID'],
            app_key: ENV['API_KEY']
        }})
    @data = JSON.parse(@req.body)
    
    x = 0
    @recipes = []
    while x < 9
        @results = @data["hits"][x]["recipe"]
        x += 1
        @recipes << @results
    end
    puts @recipes[0]['label']
    erb :results
end
    

# ----------Search Results Page----------
post '/results' do
    erb :results
end






