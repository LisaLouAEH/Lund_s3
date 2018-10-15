require 'pry'


class User
    def set_name(string)
        @name = string
    end
    def get_name
        return @name
    end
    def say_something
        puts "Hey my name is #{@name}"
    end
end

Alice = User.new
Alice.set_name("Alice")
puts Alice.say_something
binding.pry