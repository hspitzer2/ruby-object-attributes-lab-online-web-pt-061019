class Dog
    def initialize
      @name = name
    end

    def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end

    def initialize
      @breed = breed
    end

    def name
      @breed
    end

    def breed=(new_breed)
      @breed = new_breed
    end
 end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"
