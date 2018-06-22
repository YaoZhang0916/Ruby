class MathDojo
    def initialize
        @result = 0
        return self
    end
    def add *num
        sum = 0
        num.each{|num| sum+= num }
        puts sum 
        self
    end

    def subtract *num
        sum = 0
        num.each{|num| sum-= num }
        puts sum 
        self
    end
  end
#   challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
#   challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result 
user1 = MathDojo.new
user1.add(1,2)

