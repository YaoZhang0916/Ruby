require_relative 'mammal'
class Dog < Mammal
    def  pet
        @health+= 5
        self
    end

    def walk
        @health-= 1
        self
    end
    
    def run
        @health-= 10
        self
    end 
        
    def display
        display_health
    end
end

# dog1 = Dog.new
# dog1.walk.walk.walk.run.run.pet.display

class Lion < Mammal
    def initialize
        @health= 170
    end
    
    def fly
        @health-= 10
        self
    end

    def attack_town
        @health-= 50
        self
    end 

    def eat_humans
        @health+= 20
        self
    end
    
    def display_health
        puts "this is loin"
        super()
    end
end

lion1 = Lion.new
lion1.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health