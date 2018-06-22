# def guess_number guess
#     number = 25
#     if guess==25
#         puts "You got it"
#     elsif guess>number
#         puts "Guess was too high"
#     else guess<number
#         puts "Guess was too low"
#     end
# end

# guess_number 25
# a =[1,23,34,11,221,3]

# puts ["ant", "bear", "cat"].any? { |word| word.length >= 3 } # => true
# puts "---------------------------"
# a.insert(2,0).sort.each { |word| print word, "+"} 
# puts
  
class Mammal
    def breath  
      puts "Inhale and exhale"
    end
    
    def eat
      puts "Yum yum yum"
    end
  end
  class Human < Mammal # Human inherits from Mammal
    def subclass_method
      self.breath
    end
    def another_method
      self.eat
    end
  end
  person = Human.new
  person.subclass_method
  person.another_method
