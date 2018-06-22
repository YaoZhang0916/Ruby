# array = [3,5,1,2,7,9,8,13,25,32]

# sum = 0

# for i in 0...array.length
#     sum +=array[i]
# end

# print sum

# newarr = []
# def greater_ten(arr)
#     for i in 0...arr.length
#         if arr[i]>10
#             newarr.insert(arr[i])
#         end
#     end
#     return newarr
# end
# puts greater_ten(array)

# array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# print array.shuffle!
# print array.find_all{|i| i.length>5}

# letters_array = ("a".."z").to_a
# puts letters_array.shuffle.last
# puts letters_array.shuffle.first

# shuffled = letters_array.shuffle
# puts "#{shuffled.first} if a vowel" if['a', 'e', 'i', 'o', 'u'].include? shuffled.first

random_array = []
10.times { random_array << rand(55..100) }
print random_array.sort
puts random_array.max
puts random_array.min

str = ""
5.times { str << rand(65..90).chr }
puts str

