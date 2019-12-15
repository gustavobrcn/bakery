class Cookies
    attr_accessor :name, :description, :image
    attr_reader :price
    def initialize(name, description, image)
        @name = name
        @price = '$100,000'
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

class Muffins
    attr_accessor :name, :description, :image
    attr_reader :price
    def initialize(name, description, image)
        @name = name
        @price = '$200,000'
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




