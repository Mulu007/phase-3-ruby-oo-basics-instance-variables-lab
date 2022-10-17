class Dog
    # Instance method 1 (set)
    # takes in argument of a dog's name 
    # and assigns that value to a variable, this_dogs_name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # Instance method 2
    # Reports the name (get)
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
# calls the Dog#name method with a value of "lassie"
lassie.name = "Lassie"
puts lassie.name