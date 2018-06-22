# class Project
#     attr_accessor :name, :description
#     def initialize(name, description)
#         @name = name
#         @description = description
#     end

#     def elevator_pitch
#         puts "#{@name}, #{@description}"
#     end
# end
#   project1 = Project.new("Project 1", "Description 1")
#   puts project1.name # => "Project 1"
#   project1.elevator_pitch  # => "Project 1, Description 1"

class Mammal
    def initialize
      puts "I am alive"
    end
    def breath  
      puts "Inhale and exhale"
    end
    
    def who_am_i
      # printing the current object
      puts self
      puts "--------------"
      self
    end
  end
  my_mammal = Mammal.new # => "I am alive"
  my_mammal.who_am_i # => #<Mammal:0x007f9e86025dd8>
  my_mammal.who_am_i.breath # => undefined method `breath' for nil:NilClass (NoMethodError)


  # class MathDojo

#     def initialize
#       @result = 0
#       return self
#     end
#     def add(*arguments)
#       sumA = 0
#       arguments.flatten.each do |i|
#           sumA += i
#       end
#       @result += sumA
#       self
#     end
#     def subtract(*arguments)
#       sumS = 0
#       arguments.flatten.each do |i|
#           sumS -= i
#       end
#       @result += sumS
#       self
#     end
#     def result
#       puts @result
#     end
  
#   end
  
#   challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
#   challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15