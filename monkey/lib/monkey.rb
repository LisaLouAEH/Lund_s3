require 'rspec'

class Monkey
#autorisation variable to accessed fro outside of the class declaration	
    attr_accessor :name, :species, :foods_eaten
    def initialize(name, species)
        @name = name.capitalize
        @species = species
        @foods_eaten = Array.new
    end
    def eat(food)
#if the food string begins by a vowel only puts his value in the foods_eaten array
        if food[0] != "a" && food[0] != "i" && food[0] != "e" && food[0] != "o" && food[0] != "y" && food[0] != "u"
            @foods_eaten.push(food)  
        end
    end
    def introduce
        return "this monkey is called #{@name}, is a #{@species} and uses to eat #{@foods_eaten}."
    end
end



