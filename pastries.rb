# ----------Cookies Class----------
class Cookies
    attr_accessor :name, :description, :image
    attr_reader :price
    def initialize(name, description, image)
        @name = name
        @price = '$10,000'
        @description = nil
        @image = nil
        self.show_image(image)
        self.show_description(description)
    end

    def show_image(image)
        @image = nil
        case image
        when 1
            @image = '/images/cookies/cookie1.png'
        when 2
            @image = '/images/cookies/cookie2.png'
        when 3
            @image = '/images/cookies/cookie3.png'
        else
            @description = 'Invalid input'
        end
    end

    def show_description(description)
        @description = nil
        case description
        when 1
            @description = 'A classic combo of buttery oats & plump raisins with a spicy sweetness that will keep you coming back for more.'
        when 2
            @description = 'This hometown favorite is chock full of chocolate chunks (say that three times fast), toasted walnuts, oats & coconut.'
        when 3
            @description = 'Made with shredded coconut, sugar, eggs & oat flour. Hand-dipped in chocolate for a decadent finishing touch.'
        else
            @description = 'Input valid number'
        end
    end
end

# ----------Muffins Class----------
class Muffins
    attr_accessor :name, :description, :image
    attr_reader :price
    def initialize(name, description, image)
        @name = name
        @price = '$20,000'
        @description = nil
        @image = nil
        self.show_image(image)
        self.show_description(description)
    end

    def show_image(image)
        @image = nil
        case image
        when 1
            @image = '/images/muffins/muffin1.png'
        when 2
            @image = '/images/muffins/muffin5.png'
        when 3
            @image = '/images/muffins/muffin3.png'
        else
            @description = 'Invalid input'
        end
    end

    def show_description(description)
        @description = nil
        case description
        when 1
            @description = 'Rich peanut butter balanced by sweet & mellow ripe bananas. Topped with walnuts & chocolate chips for added sweetness & crunch.'
        when 2
            @description = 'A fruity, flavorful mix of apples, shredded carrots & raisins tumbled together & topped with crispy coconut.'
        when 3
            @description = 'Sour cream cake layered with brown sugar & streusel. It’s sharable, but after the first bite, you may not feel so generous.'
        else
            @description = 'Input valid number'
        end
    end
end

# ----------Cake Class----------
class Cakes
    attr_accessor :name, :description, :image
    attr_reader :price
    def initialize(name, description, image)
        @name = name
        @price = '$500,000'
        @description = nil
        @image = nil
        self.show_image(image)
        self.show_description(description)
    end

    def show_image(image)
        @image = nil
        case image
        when 1
            @image = '/images/cakes/cake1.png'
        when 2
            @image = '/images/cakes/cake4.png'
        when 3
            @image = '/images/cakes/cake3.png'
        else
            @description = 'Invalid input'
        end
    end

    def show_description(description)
        @description = nil
        case description
        when 1
            @description = 'Three layers of strawberry chantilly cream and jam. Topped with a strawberry vanilla buttercream, and decorated with strawberries.'
        when 2
            @description = 'Our year-round Valentine’s Day cake. Three layers of white cake. Filled with raspberry jam. Frosted with a white chocolate buttercream.'
        when 3
            @description = 'Three layers of malted white cake. Frosted and filled with a whipped milk chocolate ganache. Topped with malt balls.'
        else
            @description = 'Input valid number'
        end
    end
end


