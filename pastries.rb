class Cookies
    attr_accessor :name, :description
    attr_reader :price
    def initialize(name)
        @name = name
        @price = '$1B'
        @description = 'This treat is not for those of weak constitution or the poor. If you are not prepared for the awsome taste of this Godly treat you will be crushed under the weight of its glory!'
    end
end

class Cake
    attr_accessor :name, :description
    attr_reader :price
    def initialize(name, price)
    @name = name
    @price = price
    @discription
    end
end

# class Muffin
#     initialize(name, price)
#     @name = name
#     @price = price
#     @discription
# end

# @god_cookies = Cookies.new('God Cookie', '$1B')