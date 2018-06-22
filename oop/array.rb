a = [ "a", "b", "c", "d", "e" ]
b = [1,3,21,22,44,2]
puts a.at(0) 
# puts "----------------"
# a.delete("c") 
# puts a
puts "-----------------"
puts a.reverse
puts "-----------------"
puts a.length
puts "------------------"
puts b.sort
puts "------------------"
puts a.slice(2)
puts a.slice(1,2)
puts a.slice(2..3)
puts "------------------"
puts a.shuffle
puts "-------------------"
puts a.join("-")
puts "----------------"
puts a.insert(3,"1","2","3")
puts "---------------------"
puts a.values_at(2,3,5).join("*")
