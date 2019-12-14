@cookies = [
    1 => {
        :name => 'Godly Oatmeal Cookie',
        :description => 'A classic combo of buttery oats & plump raisins with a spicy sweetness that will keep you coming back for more.'
},
    2 => {
        :name => 'Godly Chocalate Cookie',
        :description => 'This hometown favorite is chock full of chocolate chunks (say that three times fast), toasted walnuts, oats & coconut.'
    }
]
   
def name(index, cookie)
   @name = @cookies[index][cookie][:name]
    return @name
end

# puts name(0, 1)